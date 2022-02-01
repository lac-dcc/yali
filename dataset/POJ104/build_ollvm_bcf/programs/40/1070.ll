; ModuleID = 'source-C-CXX/40/1070.cpp'
source_filename = "source-C-CXX/40/1070.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1070.cpp, i8* null }]
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

; <label>:12:                                     ; preds = %618, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %621

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %622

; <label>:24:                                     ; preds = %15, %622
  store i32 1, i32* %3, align 4
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %622

; <label>:33:                                     ; preds = %24
  br label %34

; <label>:34:                                     ; preds = %614, %33
  %35 = load i32, i32* %3, align 4
  %36 = icmp sle i32 %35, 5
  br i1 %36, label %37, label %617

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %41, label %613

; <label>:41:                                     ; preds = %37
  store i32 1, i32* %4, align 4
  br label %42

; <label>:42:                                     ; preds = %611, %41
  %43 = load i32, i32* %4, align 4
  %44 = icmp sle i32 %43, 5
  br i1 %44, label %45, label %612

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %623

; <label>:54:                                     ; preds = %45, %623
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp ne i32 %55, %56
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %623

; <label>:66:                                     ; preds = %54
  br i1 %57, label %67, label %590

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %627

; <label>:76:                                     ; preds = %67, %627
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %4, align 4
  %79 = icmp ne i32 %77, %78
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %627

; <label>:88:                                     ; preds = %76
  br i1 %79, label %89, label %590

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %4, align 4
  %92 = icmp ne i32 %90, %91
  br i1 %92, label %93, label %590

; <label>:93:                                     ; preds = %89
  store i32 1, i32* %5, align 4
  br label %94

; <label>:94:                                     ; preds = %586, %93
  %95 = load i32, i32* %5, align 4
  %96 = icmp sle i32 %95, 5
  br i1 %96, label %97, label %589

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %2, align 4
  %100 = icmp ne i32 %98, %99
  br i1 %100, label %101, label %585

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %631

; <label>:110:                                    ; preds = %101, %631
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %3, align 4
  %113 = icmp ne i32 %111, %112
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %631

; <label>:122:                                    ; preds = %110
  br i1 %113, label %123, label %585

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %4, align 4
  %126 = icmp ne i32 %124, %125
  br i1 %126, label %127, label %585

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* %2, align 4
  %129 = sub nsw i32 15, %128
  %130 = load i32, i32* %3, align 4
  %131 = sub nsw i32 %129, %130
  %132 = load i32, i32* %4, align 4
  %133 = sub nsw i32 %131, %132
  %134 = load i32, i32* %5, align 4
  %135 = sub nsw i32 %133, %134
  store i32 %135, i32* %6, align 4
  %136 = load i32, i32* %6, align 4
  %137 = icmp ne i32 %136, 2
  br i1 %137, label %138, label %566

; <label>:138:                                    ; preds = %127
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %635

; <label>:147:                                    ; preds = %138, %635
  %148 = load i32, i32* %6, align 4
  %149 = icmp ne i32 %148, 3
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %635

; <label>:158:                                    ; preds = %147
  br i1 %149, label %159, label %566

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %6, align 4
  %161 = icmp eq i32 %160, 1
  %162 = zext i1 %161 to i32
  store i32 %162, i32* %7, align 4
  %163 = load i32, i32* %3, align 4
  %164 = icmp eq i32 %163, 2
  %165 = zext i1 %164 to i32
  store i32 %165, i32* %8, align 4
  %166 = load i32, i32* %2, align 4
  %167 = icmp eq i32 %166, 5
  %168 = zext i1 %167 to i32
  store i32 %168, i32* %9, align 4
  %169 = load i32, i32* %4, align 4
  %170 = icmp ne i32 %169, 1
  %171 = zext i1 %170 to i32
  store i32 %171, i32* %10, align 4
  %172 = load i32, i32* %5, align 4
  %173 = icmp eq i32 %172, 1
  %174 = zext i1 %173 to i32
  store i32 %174, i32* %11, align 4
  %175 = load i32, i32* %2, align 4
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %180, label %177

; <label>:177:                                    ; preds = %159
  %178 = load i32, i32* %2, align 4
  %179 = icmp eq i32 %178, 2
  br i1 %179, label %180, label %183

; <label>:180:                                    ; preds = %177, %159
  %181 = load i32, i32* %7, align 4
  %182 = icmp eq i32 %181, 1
  br label %183

; <label>:183:                                    ; preds = %180, %177
  %184 = phi i1 [ false, %177 ], [ %182, %180 ]
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %638

; <label>:193:                                    ; preds = %183, %638
  %194 = zext i1 %184 to i32
  %195 = load i32, i32* %3, align 4
  %196 = icmp eq i32 %195, 1
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %638

; <label>:205:                                    ; preds = %193
  br i1 %196, label %227, label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %642

; <label>:215:                                    ; preds = %206, %642
  %216 = load i32, i32* %3, align 4
  %217 = icmp eq i32 %216, 2
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %642

; <label>:226:                                    ; preds = %215
  br i1 %217, label %227, label %248

; <label>:227:                                    ; preds = %226, %205
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %645

; <label>:236:                                    ; preds = %227, %645
  %237 = load i32, i32* %8, align 4
  %238 = icmp eq i32 %237, 1
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %645

; <label>:247:                                    ; preds = %236
  br label %248

; <label>:248:                                    ; preds = %247, %226
  %249 = phi i1 [ false, %226 ], [ %238, %247 ]
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %648

; <label>:258:                                    ; preds = %248, %648
  %259 = zext i1 %249 to i32
  %260 = add nsw i32 %194, %259
  %261 = load i32, i32* %4, align 4
  %262 = icmp eq i32 %261, 1
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %648

; <label>:271:                                    ; preds = %258
  br i1 %262, label %275, label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %4, align 4
  %274 = icmp eq i32 %273, 2
  br i1 %274, label %275, label %296

; <label>:275:                                    ; preds = %272, %271
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %655

; <label>:284:                                    ; preds = %275, %655
  %285 = load i32, i32* %9, align 4
  %286 = icmp eq i32 %285, 1
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %655

; <label>:295:                                    ; preds = %284
  br label %296

; <label>:296:                                    ; preds = %295, %272
  %297 = phi i1 [ false, %272 ], [ %286, %295 ]
  %298 = zext i1 %297 to i32
  %299 = add nsw i32 %260, %298
  %300 = load i32, i32* %5, align 4
  %301 = icmp eq i32 %300, 1
  br i1 %301, label %323, label %302

; <label>:302:                                    ; preds = %296
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %658

; <label>:311:                                    ; preds = %302, %658
  %312 = load i32, i32* %5, align 4
  %313 = icmp eq i32 %312, 2
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %658

; <label>:322:                                    ; preds = %311
  br i1 %313, label %323, label %344

; <label>:323:                                    ; preds = %322, %296
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %661

; <label>:332:                                    ; preds = %323, %661
  %333 = load i32, i32* %10, align 4
  %334 = icmp eq i32 %333, 1
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %661

; <label>:343:                                    ; preds = %332
  br label %344

; <label>:344:                                    ; preds = %343, %322
  %345 = phi i1 [ false, %322 ], [ %334, %343 ]
  %346 = zext i1 %345 to i32
  %347 = add nsw i32 %299, %346
  %348 = load i32, i32* %6, align 4
  %349 = icmp eq i32 %348, 1
  br i1 %349, label %353, label %350

; <label>:350:                                    ; preds = %344
  %351 = load i32, i32* %6, align 4
  %352 = icmp eq i32 %351, 2
  br i1 %352, label %353, label %356

; <label>:353:                                    ; preds = %350, %344
  %354 = load i32, i32* %11, align 4
  %355 = icmp eq i32 %354, 1
  br label %356

; <label>:356:                                    ; preds = %353, %350
  %357 = phi i1 [ false, %350 ], [ %355, %353 ]
  %358 = zext i1 %357 to i32
  %359 = add nsw i32 %347, %358
  %360 = icmp eq i32 %359, 2
  br i1 %360, label %361, label %565

; <label>:361:                                    ; preds = %356
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %664

; <label>:370:                                    ; preds = %361, %664
  %371 = load i32, i32* %2, align 4
  %372 = icmp ne i32 %371, 1
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %664

; <label>:381:                                    ; preds = %370
  br i1 %372, label %382, label %406

; <label>:382:                                    ; preds = %381
  %383 = load i32, i32* %2, align 4
  %384 = icmp ne i32 %383, 2
  br i1 %384, label %385, label %406

; <label>:385:                                    ; preds = %382
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %667

; <label>:394:                                    ; preds = %385, %667
  %395 = load i32, i32* %7, align 4
  %396 = icmp ne i32 %395, 1
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %667

; <label>:405:                                    ; preds = %394
  br label %406

; <label>:406:                                    ; preds = %405, %382, %381
  %407 = phi i1 [ false, %382 ], [ false, %381 ], [ %396, %405 ]
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %670

; <label>:416:                                    ; preds = %406, %670
  %417 = zext i1 %407 to i32
  %418 = load i32, i32* %3, align 4
  %419 = icmp ne i32 %418, 1
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %670

; <label>:428:                                    ; preds = %416
  br i1 %419, label %429, label %453

; <label>:429:                                    ; preds = %428
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %674

; <label>:438:                                    ; preds = %429, %674
  %439 = load i32, i32* %3, align 4
  %440 = icmp ne i32 %439, 2
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %674

; <label>:449:                                    ; preds = %438
  br i1 %440, label %450, label %453

; <label>:450:                                    ; preds = %449
  %451 = load i32, i32* %8, align 4
  %452 = icmp ne i32 %451, 1
  br label %453

; <label>:453:                                    ; preds = %450, %449, %428
  %454 = phi i1 [ false, %449 ], [ false, %428 ], [ %452, %450 ]
  %455 = zext i1 %454 to i32
  %456 = add nsw i32 %417, %455
  %457 = load i32, i32* %4, align 4
  %458 = icmp ne i32 %457, 1
  br i1 %458, label %459, label %465

; <label>:459:                                    ; preds = %453
  %460 = load i32, i32* %4, align 4
  %461 = icmp ne i32 %460, 2
  br i1 %461, label %462, label %465

; <label>:462:                                    ; preds = %459
  %463 = load i32, i32* %9, align 4
  %464 = icmp ne i32 %463, 1
  br label %465

; <label>:465:                                    ; preds = %462, %459, %453
  %466 = phi i1 [ false, %459 ], [ false, %453 ], [ %464, %462 ]
  %467 = zext i1 %466 to i32
  %468 = add nsw i32 %456, %467
  %469 = load i32, i32* %5, align 4
  %470 = icmp ne i32 %469, 1
  br i1 %470, label %471, label %513

; <label>:471:                                    ; preds = %465
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %677

; <label>:480:                                    ; preds = %471, %677
  %481 = load i32, i32* %5, align 4
  %482 = icmp ne i32 %481, 2
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %677

; <label>:491:                                    ; preds = %480
  br i1 %482, label %492, label %513

; <label>:492:                                    ; preds = %491
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %680

; <label>:501:                                    ; preds = %492, %680
  %502 = load i32, i32* %10, align 4
  %503 = icmp ne i32 %502, 1
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %680

; <label>:512:                                    ; preds = %501
  br label %513

; <label>:513:                                    ; preds = %512, %491, %465
  %514 = phi i1 [ false, %491 ], [ false, %465 ], [ %503, %512 ]
  %515 = zext i1 %514 to i32
  %516 = add nsw i32 %468, %515
  %517 = load i32, i32* %6, align 4
  %518 = icmp ne i32 %517, 1
  br i1 %518, label %519, label %543

; <label>:519:                                    ; preds = %513
  %520 = load i32, i32* %6, align 4
  %521 = icmp ne i32 %520, 2
  br i1 %521, label %522, label %543

; <label>:522:                                    ; preds = %519
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %683

; <label>:531:                                    ; preds = %522, %683
  %532 = load i32, i32* %11, align 4
  %533 = icmp ne i32 %532, 1
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %683

; <label>:542:                                    ; preds = %531
  br label %543

; <label>:543:                                    ; preds = %542, %519, %513
  %544 = phi i1 [ false, %519 ], [ false, %513 ], [ %533, %542 ]
  %545 = zext i1 %544 to i32
  %546 = add nsw i32 %516, %545
  %547 = icmp eq i32 %546, 3
  br i1 %547, label %548, label %564

; <label>:548:                                    ; preds = %543
  %549 = load i32, i32* %2, align 4
  %550 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %549)
  %551 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %550, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %552 = load i32, i32* %3, align 4
  %553 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %551, i32 %552)
  %554 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %553, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %555 = load i32, i32* %4, align 4
  %556 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %554, i32 %555)
  %557 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %556, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %558 = load i32, i32* %5, align 4
  %559 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %557, i32 %558)
  %560 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %559, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %561 = load i32, i32* %6, align 4
  %562 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %560, i32 %561)
  %563 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %562, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %564

; <label>:564:                                    ; preds = %548, %543
  br label %565

; <label>:565:                                    ; preds = %564, %356
  br label %566

; <label>:566:                                    ; preds = %565, %158, %127
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %686

; <label>:575:                                    ; preds = %566, %686
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %584, label %686

; <label>:584:                                    ; preds = %575
  br label %585

; <label>:585:                                    ; preds = %584, %123, %122, %97
  br label %586

; <label>:586:                                    ; preds = %585
  %587 = load i32, i32* %5, align 4
  %588 = add nsw i32 %587, 1
  store i32 %588, i32* %5, align 4
  br label %94

; <label>:589:                                    ; preds = %94
  br label %590

; <label>:590:                                    ; preds = %589, %89, %88, %66
  br label %591

; <label>:591:                                    ; preds = %590
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = sub i32 %592, 1
  %595 = mul i32 %592, %594
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %597, %598
  br i1 %599, label %600, label %687

; <label>:600:                                    ; preds = %591, %687
  %601 = load i32, i32* %4, align 4
  %602 = add nsw i32 %601, 1
  store i32 %602, i32* %4, align 4
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = sub i32 %603, 1
  %606 = mul i32 %603, %605
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %608, %609
  br i1 %610, label %611, label %687

; <label>:611:                                    ; preds = %600
  br label %42

; <label>:612:                                    ; preds = %42
  br label %613

; <label>:613:                                    ; preds = %612, %37
  br label %614

; <label>:614:                                    ; preds = %613
  %615 = load i32, i32* %3, align 4
  %616 = add nsw i32 %615, 1
  store i32 %616, i32* %3, align 4
  br label %34

; <label>:617:                                    ; preds = %34
  br label %618

; <label>:618:                                    ; preds = %617
  %619 = load i32, i32* %2, align 4
  %620 = add nsw i32 %619, 1
  store i32 %620, i32* %2, align 4
  br label %12

; <label>:621:                                    ; preds = %12
  ret i32 0

; <label>:622:                                    ; preds = %24, %15
  store i32 1, i32* %3, align 4
  br label %24

; <label>:623:                                    ; preds = %54, %45
  %624 = load i32, i32* %2, align 4
  %625 = load i32, i32* %3, align 4
  %626 = icmp ne i32 %624, %625
  br label %54

; <label>:627:                                    ; preds = %76, %67
  %628 = load i32, i32* %2, align 4
  %629 = load i32, i32* %4, align 4
  %630 = icmp ne i32 %628, %629
  br label %76

; <label>:631:                                    ; preds = %110, %101
  %632 = load i32, i32* %5, align 4
  %633 = load i32, i32* %3, align 4
  %634 = icmp ne i32 %632, %633
  br label %110

; <label>:635:                                    ; preds = %147, %138
  %636 = load i32, i32* %6, align 4
  %637 = icmp ne i32 %636, 3
  br label %147

; <label>:638:                                    ; preds = %193, %183
  %639 = zext i1 %184 to i32
  %640 = load i32, i32* %3, align 4
  %641 = icmp eq i32 %640, 1
  br label %193

; <label>:642:                                    ; preds = %215, %206
  %643 = load i32, i32* %3, align 4
  %644 = icmp eq i32 %643, 2
  br label %215

; <label>:645:                                    ; preds = %236, %227
  %646 = load i32, i32* %8, align 4
  %647 = icmp eq i32 %646, 1
  br label %236

; <label>:648:                                    ; preds = %258, %248
  %649 = zext i1 %249 to i32
  %650 = sub i32 0, %194
  %651 = add i32 %650, %649
  %652 = add nsw i32 %194, %649
  %653 = load i32, i32* %4, align 4
  %654 = icmp eq i32 %653, 1
  br label %258

; <label>:655:                                    ; preds = %284, %275
  %656 = load i32, i32* %9, align 4
  %657 = icmp eq i32 %656, 1
  br label %284

; <label>:658:                                    ; preds = %311, %302
  %659 = load i32, i32* %5, align 4
  %660 = icmp eq i32 %659, 2
  br label %311

; <label>:661:                                    ; preds = %332, %323
  %662 = load i32, i32* %10, align 4
  %663 = icmp eq i32 %662, 1
  br label %332

; <label>:664:                                    ; preds = %370, %361
  %665 = load i32, i32* %2, align 4
  %666 = icmp ne i32 %665, 1
  br label %370

; <label>:667:                                    ; preds = %394, %385
  %668 = load i32, i32* %7, align 4
  %669 = icmp ne i32 %668, 1
  br label %394

; <label>:670:                                    ; preds = %416, %406
  %671 = zext i1 %407 to i32
  %672 = load i32, i32* %3, align 4
  %673 = icmp ne i32 %672, 1
  br label %416

; <label>:674:                                    ; preds = %438, %429
  %675 = load i32, i32* %3, align 4
  %676 = icmp ne i32 %675, 2
  br label %438

; <label>:677:                                    ; preds = %480, %471
  %678 = load i32, i32* %5, align 4
  %679 = icmp ne i32 %678, 2
  br label %480

; <label>:680:                                    ; preds = %501, %492
  %681 = load i32, i32* %10, align 4
  %682 = icmp ne i32 %681, 1
  br label %501

; <label>:683:                                    ; preds = %531, %522
  %684 = load i32, i32* %11, align 4
  %685 = icmp ne i32 %684, 1
  br label %531

; <label>:686:                                    ; preds = %575, %566
  br label %575

; <label>:687:                                    ; preds = %600, %591
  %688 = load i32, i32* %4, align 4
  %689 = shl i32 %688, 1
  %690 = sub i32 %688, 1
  %691 = mul i32 %690, 1
  %692 = sub i32 0, %688
  %693 = add i32 %692, 1
  %694 = sub i32 0, %688
  %695 = add i32 %694, 1
  %696 = add nsw i32 %688, 1
  store i32 %696, i32* %4, align 4
  br label %600
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1070.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
