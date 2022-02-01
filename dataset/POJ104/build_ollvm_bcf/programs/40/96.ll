; ModuleID = 'source-C-CXX/40/96.cpp'
source_filename = "source-C-CXX/40/96.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_96.cpp, i8* null }]
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
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %620, %0
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %14, 5
  br i1 %15, label %16, label %621

; <label>:16:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %580, %16
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %581

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp ne i32 %21, %22
  br i1 %23, label %24, label %559

; <label>:24:                                     ; preds = %20
  store i32 1, i32* %4, align 4
  br label %25

; <label>:25:                                     ; preds = %537, %24
  %26 = load i32, i32* %4, align 4
  %27 = icmp sle i32 %26, 5
  br i1 %27, label %28, label %540

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp ne i32 %29, %30
  br i1 %31, label %32, label %518

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %640

; <label>:41:                                     ; preds = %32, %640
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp ne i32 %42, %43
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %640

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %518

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %644

; <label>:63:                                     ; preds = %54, %644
  store i32 1, i32* %5, align 4
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %644

; <label>:72:                                     ; preds = %63
  br label %73

; <label>:73:                                     ; preds = %496, %72
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %645

; <label>:82:                                     ; preds = %73, %645
  %83 = load i32, i32* %5, align 4
  %84 = icmp sle i32 %83, 5
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %645

; <label>:93:                                     ; preds = %82
  br i1 %84, label %94, label %499

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %648

; <label>:103:                                    ; preds = %94, %648
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %4, align 4
  %106 = icmp ne i32 %104, %105
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %648

; <label>:115:                                    ; preds = %103
  br i1 %106, label %116, label %477

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %3, align 4
  %119 = icmp ne i32 %117, %118
  br i1 %119, label %120, label %477

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %652

; <label>:129:                                    ; preds = %120, %652
  %130 = load i32, i32* %5, align 4
  %131 = load i32, i32* %2, align 4
  %132 = icmp ne i32 %130, %131
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %652

; <label>:141:                                    ; preds = %129
  br i1 %132, label %142, label %477

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %656

; <label>:151:                                    ; preds = %142, %656
  store i32 1, i32* %6, align 4
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %656

; <label>:160:                                    ; preds = %151
  br label %161

; <label>:161:                                    ; preds = %475, %160
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %657

; <label>:170:                                    ; preds = %161, %657
  %171 = load i32, i32* %6, align 4
  %172 = icmp sle i32 %171, 5
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %657

; <label>:181:                                    ; preds = %170
  br i1 %172, label %182, label %476

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %6, align 4
  %184 = load i32, i32* %5, align 4
  %185 = icmp ne i32 %183, %184
  br i1 %185, label %186, label %436

; <label>:186:                                    ; preds = %182
  %187 = load i32, i32* %6, align 4
  %188 = load i32, i32* %4, align 4
  %189 = icmp ne i32 %187, %188
  br i1 %189, label %190, label %436

; <label>:190:                                    ; preds = %186
  %191 = load i32, i32* %6, align 4
  %192 = load i32, i32* %3, align 4
  %193 = icmp ne i32 %191, %192
  br i1 %193, label %194, label %436

; <label>:194:                                    ; preds = %190
  %195 = load i32, i32* %6, align 4
  %196 = load i32, i32* %2, align 4
  %197 = icmp ne i32 %195, %196
  br i1 %197, label %198, label %436

; <label>:198:                                    ; preds = %194
  %199 = load i32, i32* %6, align 4
  %200 = icmp ne i32 %199, 2
  br i1 %200, label %201, label %204

; <label>:201:                                    ; preds = %198
  %202 = load i32, i32* %6, align 4
  %203 = icmp ne i32 %202, 3
  br label %204

; <label>:204:                                    ; preds = %201, %198
  %205 = phi i1 [ false, %198 ], [ %203, %201 ]
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %660

; <label>:214:                                    ; preds = %204, %660
  %215 = zext i1 %205 to i32
  store i32 %215, i32* %12, align 4
  %216 = load i32, i32* %2, align 4
  %217 = icmp eq i32 %216, 1
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %660

; <label>:226:                                    ; preds = %214
  br i1 %217, label %230, label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %2, align 4
  %229 = icmp eq i32 %228, 2
  br i1 %229, label %230, label %251

; <label>:230:                                    ; preds = %227, %226
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %664

; <label>:239:                                    ; preds = %230, %664
  %240 = load i32, i32* %6, align 4
  %241 = icmp eq i32 %240, 1
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %664

; <label>:250:                                    ; preds = %239
  br label %273

; <label>:251:                                    ; preds = %227
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %667

; <label>:260:                                    ; preds = %251, %667
  %261 = load i32, i32* %6, align 4
  %262 = icmp eq i32 %261, 1
  %263 = xor i1 %262, true
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %667

; <label>:272:                                    ; preds = %260
  br label %273

; <label>:273:                                    ; preds = %272, %250
  %274 = phi i1 [ %241, %250 ], [ %263, %272 ]
  %275 = zext i1 %274 to i32
  store i32 %275, i32* %7, align 4
  %276 = load i32, i32* %3, align 4
  %277 = icmp eq i32 %276, 1
  br i1 %277, label %299, label %278

; <label>:278:                                    ; preds = %273
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %684

; <label>:287:                                    ; preds = %278, %684
  %288 = load i32, i32* %3, align 4
  %289 = icmp eq i32 %288, 2
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %684

; <label>:298:                                    ; preds = %287
  br i1 %289, label %299, label %302

; <label>:299:                                    ; preds = %298, %273
  %300 = load i32, i32* %3, align 4
  %301 = icmp eq i32 %300, 2
  br label %306

; <label>:302:                                    ; preds = %298
  %303 = load i32, i32* %3, align 4
  %304 = icmp eq i32 %303, 2
  %305 = xor i1 %304, true
  br label %306

; <label>:306:                                    ; preds = %302, %299
  %307 = phi i1 [ %301, %299 ], [ %305, %302 ]
  %308 = zext i1 %307 to i32
  store i32 %308, i32* %8, align 4
  %309 = load i32, i32* %4, align 4
  %310 = icmp eq i32 %309, 1
  br i1 %310, label %314, label %311

; <label>:311:                                    ; preds = %306
  %312 = load i32, i32* %4, align 4
  %313 = icmp eq i32 %312, 2
  br i1 %313, label %314, label %317

; <label>:314:                                    ; preds = %311, %306
  %315 = load i32, i32* %2, align 4
  %316 = icmp eq i32 %315, 5
  br label %321

; <label>:317:                                    ; preds = %311
  %318 = load i32, i32* %2, align 4
  %319 = icmp eq i32 %318, 5
  %320 = xor i1 %319, true
  br label %321

; <label>:321:                                    ; preds = %317, %314
  %322 = phi i1 [ %316, %314 ], [ %320, %317 ]
  %323 = zext i1 %322 to i32
  store i32 %323, i32* %9, align 4
  %324 = load i32, i32* %5, align 4
  %325 = icmp eq i32 %324, 1
  br i1 %325, label %347, label %326

; <label>:326:                                    ; preds = %321
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %687

; <label>:335:                                    ; preds = %326, %687
  %336 = load i32, i32* %5, align 4
  %337 = icmp eq i32 %336, 2
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %687

; <label>:346:                                    ; preds = %335
  br i1 %337, label %347, label %350

; <label>:347:                                    ; preds = %346, %321
  %348 = load i32, i32* %4, align 4
  %349 = icmp ne i32 %348, 1
  br label %372

; <label>:350:                                    ; preds = %346
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %690

; <label>:359:                                    ; preds = %350, %690
  %360 = load i32, i32* %4, align 4
  %361 = icmp ne i32 %360, 1
  %362 = xor i1 %361, true
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %690

; <label>:371:                                    ; preds = %359
  br label %372

; <label>:372:                                    ; preds = %371, %347
  %373 = phi i1 [ %349, %347 ], [ %362, %371 ]
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %707

; <label>:382:                                    ; preds = %372, %707
  %383 = zext i1 %373 to i32
  store i32 %383, i32* %10, align 4
  %384 = load i32, i32* %6, align 4
  %385 = icmp eq i32 %384, 1
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %707

; <label>:394:                                    ; preds = %382
  br i1 %385, label %398, label %395

; <label>:395:                                    ; preds = %394
  %396 = load i32, i32* %6, align 4
  %397 = icmp eq i32 %396, 2
  br i1 %397, label %398, label %401

; <label>:398:                                    ; preds = %395, %394
  %399 = load i32, i32* %5, align 4
  %400 = icmp eq i32 %399, 1
  br label %405

; <label>:401:                                    ; preds = %395
  %402 = load i32, i32* %5, align 4
  %403 = icmp eq i32 %402, 1
  %404 = xor i1 %403, true
  br label %405

; <label>:405:                                    ; preds = %401, %398
  %406 = phi i1 [ %400, %398 ], [ %404, %401 ]
  %407 = zext i1 %406 to i32
  store i32 %407, i32* %11, align 4
  %408 = load i32, i32* %12, align 4
  %409 = load i32, i32* %7, align 4
  %410 = add nsw i32 %408, %409
  %411 = load i32, i32* %8, align 4
  %412 = add nsw i32 %410, %411
  %413 = load i32, i32* %9, align 4
  %414 = add nsw i32 %412, %413
  %415 = load i32, i32* %10, align 4
  %416 = add nsw i32 %414, %415
  %417 = load i32, i32* %11, align 4
  %418 = add nsw i32 %416, %417
  %419 = icmp eq i32 %418, 6
  br i1 %419, label %420, label %435

; <label>:420:                                    ; preds = %405
  %421 = load i32, i32* %2, align 4
  %422 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %421)
  %423 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %422, i8 signext 32)
  %424 = load i32, i32* %3, align 4
  %425 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %423, i32 %424)
  %426 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %425, i8 signext 32)
  %427 = load i32, i32* %4, align 4
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %426, i32 %427)
  %429 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %428, i8 signext 32)
  %430 = load i32, i32* %5, align 4
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %429, i32 %430)
  %432 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %431, i8 signext 32)
  %433 = load i32, i32* %6, align 4
  %434 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %432, i32 %433)
  br label %435

; <label>:435:                                    ; preds = %420, %405
  br label %436

; <label>:436:                                    ; preds = %435, %194, %190, %186, %182
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %711

; <label>:445:                                    ; preds = %436, %711
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %711

; <label>:454:                                    ; preds = %445
  br label %455

; <label>:455:                                    ; preds = %454
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %712

; <label>:464:                                    ; preds = %455, %712
  %465 = load i32, i32* %6, align 4
  %466 = add nsw i32 %465, 1
  store i32 %466, i32* %6, align 4
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %712

; <label>:475:                                    ; preds = %464
  br label %161

; <label>:476:                                    ; preds = %181
  br label %477

; <label>:477:                                    ; preds = %476, %141, %116, %115
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %716

; <label>:486:                                    ; preds = %477, %716
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %716

; <label>:495:                                    ; preds = %486
  br label %496

; <label>:496:                                    ; preds = %495
  %497 = load i32, i32* %5, align 4
  %498 = add nsw i32 %497, 1
  store i32 %498, i32* %5, align 4
  br label %73

; <label>:499:                                    ; preds = %93
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %717

; <label>:508:                                    ; preds = %499, %717
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %717

; <label>:517:                                    ; preds = %508
  br label %518

; <label>:518:                                    ; preds = %517, %53, %28
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %718

; <label>:527:                                    ; preds = %518, %718
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %718

; <label>:536:                                    ; preds = %527
  br label %537

; <label>:537:                                    ; preds = %536
  %538 = load i32, i32* %4, align 4
  %539 = add nsw i32 %538, 1
  store i32 %539, i32* %4, align 4
  br label %25

; <label>:540:                                    ; preds = %25
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %719

; <label>:549:                                    ; preds = %540, %719
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %719

; <label>:558:                                    ; preds = %549
  br label %559

; <label>:559:                                    ; preds = %558, %20
  br label %560

; <label>:560:                                    ; preds = %559
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %569, label %720

; <label>:569:                                    ; preds = %560, %720
  %570 = load i32, i32* %3, align 4
  %571 = add nsw i32 %570, 1
  store i32 %571, i32* %3, align 4
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %580, label %720

; <label>:580:                                    ; preds = %569
  br label %17

; <label>:581:                                    ; preds = %17
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %590, label %730

; <label>:590:                                    ; preds = %581, %730
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = sub i32 %591, 1
  %594 = mul i32 %591, %593
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %596, %597
  br i1 %598, label %599, label %730

; <label>:599:                                    ; preds = %590
  br label %600

; <label>:600:                                    ; preds = %599
  %601 = load i32, i32* @x.1
  %602 = load i32, i32* @y.2
  %603 = sub i32 %601, 1
  %604 = mul i32 %601, %603
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %602, 10
  %608 = or i1 %606, %607
  br i1 %608, label %609, label %731

; <label>:609:                                    ; preds = %600, %731
  %610 = load i32, i32* %2, align 4
  %611 = add nsw i32 %610, 1
  store i32 %611, i32* %2, align 4
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = sub i32 %612, 1
  %615 = mul i32 %612, %614
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %617, %618
  br i1 %619, label %620, label %731

; <label>:620:                                    ; preds = %609
  br label %13

; <label>:621:                                    ; preds = %13
  %622 = load i32, i32* @x.1
  %623 = load i32, i32* @y.2
  %624 = sub i32 %622, 1
  %625 = mul i32 %622, %624
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %623, 10
  %629 = or i1 %627, %628
  br i1 %629, label %630, label %738

; <label>:630:                                    ; preds = %621, %738
  %631 = load i32, i32* @x.1
  %632 = load i32, i32* @y.2
  %633 = sub i32 %631, 1
  %634 = mul i32 %631, %633
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %632, 10
  %638 = or i1 %636, %637
  br i1 %638, label %639, label %738

; <label>:639:                                    ; preds = %630
  ret i32 0

; <label>:640:                                    ; preds = %41, %32
  %641 = load i32, i32* %4, align 4
  %642 = load i32, i32* %2, align 4
  %643 = icmp ne i32 %641, %642
  br label %41

; <label>:644:                                    ; preds = %63, %54
  store i32 1, i32* %5, align 4
  br label %63

; <label>:645:                                    ; preds = %82, %73
  %646 = load i32, i32* %5, align 4
  %647 = icmp sle i32 %646, 5
  br label %82

; <label>:648:                                    ; preds = %103, %94
  %649 = load i32, i32* %5, align 4
  %650 = load i32, i32* %4, align 4
  %651 = icmp ne i32 %649, %650
  br label %103

; <label>:652:                                    ; preds = %129, %120
  %653 = load i32, i32* %5, align 4
  %654 = load i32, i32* %2, align 4
  %655 = icmp ne i32 %653, %654
  br label %129

; <label>:656:                                    ; preds = %151, %142
  store i32 1, i32* %6, align 4
  br label %151

; <label>:657:                                    ; preds = %170, %161
  %658 = load i32, i32* %6, align 4
  %659 = icmp sle i32 %658, 5
  br label %170

; <label>:660:                                    ; preds = %214, %204
  %661 = zext i1 %205 to i32
  store i32 %661, i32* %12, align 4
  %662 = load i32, i32* %2, align 4
  %663 = icmp eq i32 %662, 1
  br label %214

; <label>:664:                                    ; preds = %239, %230
  %665 = load i32, i32* %6, align 4
  %666 = icmp eq i32 %665, 1
  br label %239

; <label>:667:                                    ; preds = %260, %251
  %668 = load i32, i32* %6, align 4
  %669 = icmp eq i32 %668, 1
  %670 = sub i1 %669, true
  %671 = mul i1 %670, true
  %672 = shl i1 %669, true
  %673 = sub i1 false, %669
  %674 = add i1 %673, true
  %675 = sub i1 %669, true
  %676 = mul i1 %675, true
  %677 = sub i1 false, %669
  %678 = add i1 %677, true
  %679 = shl i1 %669, true
  %680 = shl i1 %669, true
  %681 = sub i1 %669, true
  %682 = mul i1 %681, true
  %683 = xor i1 %669, true
  br label %260

; <label>:684:                                    ; preds = %287, %278
  %685 = load i32, i32* %3, align 4
  %686 = icmp eq i32 %685, 2
  br label %287

; <label>:687:                                    ; preds = %335, %326
  %688 = load i32, i32* %5, align 4
  %689 = icmp eq i32 %688, 2
  br label %335

; <label>:690:                                    ; preds = %359, %350
  %691 = load i32, i32* %4, align 4
  %692 = icmp ne i32 %691, 1
  %693 = shl i1 %692, true
  %694 = sub i1 %692, true
  %695 = mul i1 %694, true
  %696 = sub i1 false, %692
  %697 = add i1 %696, true
  %698 = sub i1 %692, true
  %699 = mul i1 %698, true
  %700 = sub i1 %692, true
  %701 = mul i1 %700, true
  %702 = sub i1 %692, true
  %703 = mul i1 %702, true
  %704 = sub i1 %692, true
  %705 = mul i1 %704, true
  %706 = xor i1 %692, true
  br label %359

; <label>:707:                                    ; preds = %382, %372
  %708 = zext i1 %373 to i32
  store i32 %708, i32* %10, align 4
  %709 = load i32, i32* %6, align 4
  %710 = icmp eq i32 %709, 1
  br label %382

; <label>:711:                                    ; preds = %445, %436
  br label %445

; <label>:712:                                    ; preds = %464, %455
  %713 = load i32, i32* %6, align 4
  %714 = shl i32 %713, 1
  %715 = add nsw i32 %713, 1
  store i32 %715, i32* %6, align 4
  br label %464

; <label>:716:                                    ; preds = %486, %477
  br label %486

; <label>:717:                                    ; preds = %508, %499
  br label %508

; <label>:718:                                    ; preds = %527, %518
  br label %527

; <label>:719:                                    ; preds = %549, %540
  br label %549

; <label>:720:                                    ; preds = %569, %560
  %721 = load i32, i32* %3, align 4
  %722 = sub i32 %721, 1
  %723 = mul i32 %722, 1
  %724 = sub i32 %721, 1
  %725 = mul i32 %724, 1
  %726 = shl i32 %721, 1
  %727 = sub i32 0, %721
  %728 = add i32 %727, 1
  %729 = add nsw i32 %721, 1
  store i32 %729, i32* %3, align 4
  br label %569

; <label>:730:                                    ; preds = %590, %581
  br label %590

; <label>:731:                                    ; preds = %609, %600
  %732 = load i32, i32* %2, align 4
  %733 = sub i32 %732, 1
  %734 = mul i32 %733, 1
  %735 = sub i32 %732, 1
  %736 = mul i32 %735, 1
  %737 = add nsw i32 %732, 1
  store i32 %737, i32* %2, align 4
  br label %609

; <label>:738:                                    ; preds = %630, %621
  br label %630
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_96.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
