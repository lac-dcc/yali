; ModuleID = 'source-C-CXX/79/439.cpp'
source_filename = "source-C-CXX/79/439.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_439.cpp, i8* null }]
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %3)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %4)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %5)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %6)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %7)
  %17 = load i32, i32* %2, align 4
  store i32 %17, i32* %10, align 4
  br label %18

; <label>:18:                                     ; preds = %133, %0
  %19 = load i32, i32* %10, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %134

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %10, align 4
  %24 = srem i32 %23, 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %48

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %662

; <label>:35:                                     ; preds = %26, %662
  %36 = load i32, i32* %10, align 4
  %37 = srem i32 %36, 100
  %38 = icmp ne i32 %37, 0
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %662

; <label>:47:                                     ; preds = %35
  br i1 %38, label %70, label %48

; <label>:48:                                     ; preds = %47, %22
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %674

; <label>:57:                                     ; preds = %48, %674
  %58 = load i32, i32* %10, align 4
  %59 = srem i32 %58, 400
  %60 = icmp eq i32 %59, 0
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %674

; <label>:69:                                     ; preds = %57
  br i1 %60, label %70, label %91

; <label>:70:                                     ; preds = %69, %47
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %686

; <label>:79:                                     ; preds = %70, %686
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, 366
  store i32 %81, i32* %8, align 4
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %686

; <label>:90:                                     ; preds = %79
  br label %112

; <label>:91:                                     ; preds = %69
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %702

; <label>:100:                                    ; preds = %91, %702
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %101, 365
  store i32 %102, i32* %8, align 4
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %702

; <label>:111:                                    ; preds = %100
  br label %112

; <label>:112:                                    ; preds = %111, %90
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %710

; <label>:122:                                    ; preds = %113, %710
  %123 = load i32, i32* %10, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %10, align 4
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %710

; <label>:133:                                    ; preds = %122
  br label %18

; <label>:134:                                    ; preds = %18
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %727

; <label>:143:                                    ; preds = %134, %727
  store i32 1, i32* %10, align 4
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %727

; <label>:152:                                    ; preds = %143
  br label %153

; <label>:153:                                    ; preds = %352, %152
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %728

; <label>:162:                                    ; preds = %153, %728
  %163 = load i32, i32* %10, align 4
  %164 = load i32, i32* %3, align 4
  %165 = icmp slt i32 %163, %164
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %728

; <label>:174:                                    ; preds = %162
  br i1 %165, label %175, label %355

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %10, align 4
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %250, label %178

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* %10, align 4
  %180 = icmp eq i32 %179, 3
  br i1 %180, label %250, label %181

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %732

; <label>:190:                                    ; preds = %181, %732
  %191 = load i32, i32* %10, align 4
  %192 = icmp eq i32 %191, 5
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %732

; <label>:201:                                    ; preds = %190
  br i1 %192, label %250, label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %735

; <label>:211:                                    ; preds = %202, %735
  %212 = load i32, i32* %10, align 4
  %213 = icmp eq i32 %212, 7
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %735

; <label>:222:                                    ; preds = %211
  br i1 %213, label %250, label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %738

; <label>:232:                                    ; preds = %223, %738
  %233 = load i32, i32* %10, align 4
  %234 = icmp eq i32 %233, 8
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %738

; <label>:243:                                    ; preds = %232
  br i1 %234, label %250, label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %10, align 4
  %246 = icmp eq i32 %245, 10
  br i1 %246, label %250, label %247

; <label>:247:                                    ; preds = %244
  %248 = load i32, i32* %10, align 4
  %249 = icmp eq i32 %248, 12
  br i1 %249, label %250, label %253

; <label>:250:                                    ; preds = %247, %244, %243, %222, %201, %178, %175
  %251 = load i32, i32* %9, align 4
  %252 = add nsw i32 %251, 31
  store i32 %252, i32* %9, align 4
  br label %351

; <label>:253:                                    ; preds = %247
  %254 = load i32, i32* %10, align 4
  %255 = icmp eq i32 %254, 2
  br i1 %255, label %256, label %347

; <label>:256:                                    ; preds = %253
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %741

; <label>:265:                                    ; preds = %256, %741
  %266 = load i32, i32* %2, align 4
  %267 = srem i32 %266, 4
  %268 = icmp eq i32 %267, 0
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %741

; <label>:277:                                    ; preds = %265
  br i1 %268, label %278, label %300

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %753

; <label>:287:                                    ; preds = %278, %753
  %288 = load i32, i32* %2, align 4
  %289 = srem i32 %288, 100
  %290 = icmp ne i32 %289, 0
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %753

; <label>:299:                                    ; preds = %287
  br i1 %290, label %304, label %300

; <label>:300:                                    ; preds = %299, %277
  %301 = load i32, i32* %2, align 4
  %302 = srem i32 %301, 400
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %325

; <label>:304:                                    ; preds = %300, %299
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %761

; <label>:313:                                    ; preds = %304, %761
  %314 = load i32, i32* %9, align 4
  %315 = add nsw i32 %314, 29
  store i32 %315, i32* %9, align 4
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %761

; <label>:324:                                    ; preds = %313
  br label %346

; <label>:325:                                    ; preds = %300
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %766

; <label>:334:                                    ; preds = %325, %766
  %335 = load i32, i32* %9, align 4
  %336 = add nsw i32 %335, 28
  store i32 %336, i32* %9, align 4
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %766

; <label>:345:                                    ; preds = %334
  br label %346

; <label>:346:                                    ; preds = %345, %324
  br label %350

; <label>:347:                                    ; preds = %253
  %348 = load i32, i32* %9, align 4
  %349 = add nsw i32 %348, 30
  store i32 %349, i32* %9, align 4
  br label %350

; <label>:350:                                    ; preds = %347, %346
  br label %351

; <label>:351:                                    ; preds = %350, %250
  br label %352

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* %10, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %10, align 4
  br label %153

; <label>:355:                                    ; preds = %174
  store i32 1, i32* %10, align 4
  br label %356

; <label>:356:                                    ; preds = %363, %355
  %357 = load i32, i32* %10, align 4
  %358 = load i32, i32* %4, align 4
  %359 = icmp slt i32 %357, %358
  br i1 %359, label %360, label %366

; <label>:360:                                    ; preds = %356
  %361 = load i32, i32* %9, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %9, align 4
  br label %363

; <label>:363:                                    ; preds = %360
  %364 = load i32, i32* %10, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %10, align 4
  br label %356

; <label>:366:                                    ; preds = %356
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %782

; <label>:375:                                    ; preds = %366, %782
  %376 = load i32, i32* %8, align 4
  %377 = load i32, i32* %9, align 4
  %378 = sub nsw i32 %376, %377
  store i32 %378, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %10, align 4
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %782

; <label>:387:                                    ; preds = %375
  br label %388

; <label>:388:                                    ; preds = %589, %387
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %797

; <label>:397:                                    ; preds = %388, %797
  %398 = load i32, i32* %10, align 4
  %399 = load i32, i32* %6, align 4
  %400 = icmp slt i32 %398, %399
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %797

; <label>:409:                                    ; preds = %397
  br i1 %400, label %410, label %590

; <label>:410:                                    ; preds = %409
  %411 = load i32, i32* %10, align 4
  %412 = icmp eq i32 %411, 1
  br i1 %412, label %467, label %413

; <label>:413:                                    ; preds = %410
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %801

; <label>:422:                                    ; preds = %413, %801
  %423 = load i32, i32* %10, align 4
  %424 = icmp eq i32 %423, 3
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %801

; <label>:433:                                    ; preds = %422
  br i1 %424, label %467, label %434

; <label>:434:                                    ; preds = %433
  %435 = load i32, i32* %10, align 4
  %436 = icmp eq i32 %435, 5
  br i1 %436, label %467, label %437

; <label>:437:                                    ; preds = %434
  %438 = load i32, i32* %10, align 4
  %439 = icmp eq i32 %438, 7
  br i1 %439, label %467, label %440

; <label>:440:                                    ; preds = %437
  %441 = load i32, i32* %10, align 4
  %442 = icmp eq i32 %441, 8
  br i1 %442, label %467, label %443

; <label>:443:                                    ; preds = %440
  %444 = load i32, i32* %10, align 4
  %445 = icmp eq i32 %444, 10
  br i1 %445, label %467, label %446

; <label>:446:                                    ; preds = %443
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %804

; <label>:455:                                    ; preds = %446, %804
  %456 = load i32, i32* %10, align 4
  %457 = icmp eq i32 %456, 12
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %804

; <label>:466:                                    ; preds = %455
  br i1 %457, label %467, label %488

; <label>:467:                                    ; preds = %466, %443, %440, %437, %434, %433, %410
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %807

; <label>:476:                                    ; preds = %467, %807
  %477 = load i32, i32* %9, align 4
  %478 = add nsw i32 %477, 31
  store i32 %478, i32* %9, align 4
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %807

; <label>:487:                                    ; preds = %476
  br label %550

; <label>:488:                                    ; preds = %466
  %489 = load i32, i32* %10, align 4
  %490 = icmp eq i32 %489, 2
  br i1 %490, label %491, label %546

; <label>:491:                                    ; preds = %488
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %818

; <label>:500:                                    ; preds = %491, %818
  %501 = load i32, i32* %5, align 4
  %502 = srem i32 %501, 4
  %503 = icmp eq i32 %502, 0
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %818

; <label>:512:                                    ; preds = %500
  br i1 %503, label %513, label %517

; <label>:513:                                    ; preds = %512
  %514 = load i32, i32* %5, align 4
  %515 = srem i32 %514, 100
  %516 = icmp ne i32 %515, 0
  br i1 %516, label %521, label %517

; <label>:517:                                    ; preds = %513, %512
  %518 = load i32, i32* %5, align 4
  %519 = srem i32 %518, 400
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %521, label %542

; <label>:521:                                    ; preds = %517, %513
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %828

; <label>:530:                                    ; preds = %521, %828
  %531 = load i32, i32* %9, align 4
  %532 = add nsw i32 %531, 29
  store i32 %532, i32* %9, align 4
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %828

; <label>:541:                                    ; preds = %530
  br label %545

; <label>:542:                                    ; preds = %517
  %543 = load i32, i32* %9, align 4
  %544 = add nsw i32 %543, 28
  store i32 %544, i32* %9, align 4
  br label %545

; <label>:545:                                    ; preds = %542, %541
  br label %549

; <label>:546:                                    ; preds = %488
  %547 = load i32, i32* %9, align 4
  %548 = add nsw i32 %547, 30
  store i32 %548, i32* %9, align 4
  br label %549

; <label>:549:                                    ; preds = %546, %545
  br label %550

; <label>:550:                                    ; preds = %549, %487
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %559, label %844

; <label>:559:                                    ; preds = %550, %844
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %844

; <label>:568:                                    ; preds = %559
  br label %569

; <label>:569:                                    ; preds = %568
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %578, label %845

; <label>:578:                                    ; preds = %569, %845
  %579 = load i32, i32* %10, align 4
  %580 = add nsw i32 %579, 1
  store i32 %580, i32* %10, align 4
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %589, label %845

; <label>:589:                                    ; preds = %578
  br label %388

; <label>:590:                                    ; preds = %409
  store i32 1, i32* %10, align 4
  br label %591

; <label>:591:                                    ; preds = %636, %590
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = sub i32 %592, 1
  %595 = mul i32 %592, %594
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %597, %598
  br i1 %599, label %600, label %856

; <label>:600:                                    ; preds = %591, %856
  %601 = load i32, i32* %10, align 4
  %602 = load i32, i32* %7, align 4
  %603 = icmp slt i32 %601, %602
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = sub i32 %604, 1
  %607 = mul i32 %604, %606
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %609, %610
  br i1 %611, label %612, label %856

; <label>:612:                                    ; preds = %600
  br i1 %603, label %613, label %637

; <label>:613:                                    ; preds = %612
  %614 = load i32, i32* %9, align 4
  %615 = add nsw i32 %614, 1
  store i32 %615, i32* %9, align 4
  br label %616

; <label>:616:                                    ; preds = %613
  %617 = load i32, i32* @x.1
  %618 = load i32, i32* @y.2
  %619 = sub i32 %617, 1
  %620 = mul i32 %617, %619
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %618, 10
  %624 = or i1 %622, %623
  br i1 %624, label %625, label %860

; <label>:625:                                    ; preds = %616, %860
  %626 = load i32, i32* %10, align 4
  %627 = add nsw i32 %626, 1
  store i32 %627, i32* %10, align 4
  %628 = load i32, i32* @x.1
  %629 = load i32, i32* @y.2
  %630 = sub i32 %628, 1
  %631 = mul i32 %628, %630
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %629, 10
  %635 = or i1 %633, %634
  br i1 %635, label %636, label %860

; <label>:636:                                    ; preds = %625
  br label %591

; <label>:637:                                    ; preds = %612
  %638 = load i32, i32* @x.1
  %639 = load i32, i32* @y.2
  %640 = sub i32 %638, 1
  %641 = mul i32 %638, %640
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %639, 10
  %645 = or i1 %643, %644
  br i1 %645, label %646, label %872

; <label>:646:                                    ; preds = %637, %872
  %647 = load i32, i32* %8, align 4
  %648 = load i32, i32* %9, align 4
  %649 = add nsw i32 %647, %648
  store i32 %649, i32* %8, align 4
  %650 = load i32, i32* %8, align 4
  %651 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %650)
  %652 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %651, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %653 = load i32, i32* @x.1
  %654 = load i32, i32* @y.2
  %655 = sub i32 %653, 1
  %656 = mul i32 %653, %655
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %654, 10
  %660 = or i1 %658, %659
  br i1 %660, label %661, label %872

; <label>:661:                                    ; preds = %646
  ret i32 0

; <label>:662:                                    ; preds = %35, %26
  %663 = load i32, i32* %10, align 4
  %664 = sub i32 %663, 100
  %665 = mul i32 %664, 100
  %666 = sub i32 0, %663
  %667 = add i32 %666, 100
  %668 = sub i32 %663, 100
  %669 = mul i32 %668, 100
  %670 = sub i32 %663, 100
  %671 = mul i32 %670, 100
  %672 = srem i32 %663, 100
  %673 = icmp ne i32 %672, 0
  br label %35

; <label>:674:                                    ; preds = %57, %48
  %675 = load i32, i32* %10, align 4
  %676 = sub i32 0, %675
  %677 = add i32 %676, 400
  %678 = sub i32 0, %675
  %679 = add i32 %678, 400
  %680 = sub i32 %675, 400
  %681 = mul i32 %680, 400
  %682 = shl i32 %675, 400
  %683 = shl i32 %675, 400
  %684 = srem i32 %675, 400
  %685 = icmp eq i32 %684, 0
  br label %57

; <label>:686:                                    ; preds = %79, %70
  %687 = load i32, i32* %8, align 4
  %688 = sub i32 0, %687
  %689 = add i32 %688, 366
  %690 = shl i32 %687, 366
  %691 = sub i32 0, %687
  %692 = add i32 %691, 366
  %693 = sub i32 0, %687
  %694 = add i32 %693, 366
  %695 = sub i32 %687, 366
  %696 = mul i32 %695, 366
  %697 = sub i32 %687, 366
  %698 = mul i32 %697, 366
  %699 = sub i32 0, %687
  %700 = add i32 %699, 366
  %701 = add nsw i32 %687, 366
  store i32 %701, i32* %8, align 4
  br label %79

; <label>:702:                                    ; preds = %100, %91
  %703 = load i32, i32* %8, align 4
  %704 = sub i32 %703, 365
  %705 = mul i32 %704, 365
  %706 = shl i32 %703, 365
  %707 = sub i32 %703, 365
  %708 = mul i32 %707, 365
  %709 = add nsw i32 %703, 365
  store i32 %709, i32* %8, align 4
  br label %100

; <label>:710:                                    ; preds = %122, %113
  %711 = load i32, i32* %10, align 4
  %712 = shl i32 %711, 1
  %713 = sub i32 %711, 1
  %714 = mul i32 %713, 1
  %715 = sub i32 %711, 1
  %716 = mul i32 %715, 1
  %717 = sub i32 0, %711
  %718 = add i32 %717, 1
  %719 = sub i32 %711, 1
  %720 = mul i32 %719, 1
  %721 = shl i32 %711, 1
  %722 = sub i32 0, %711
  %723 = add i32 %722, 1
  %724 = sub i32 %711, 1
  %725 = mul i32 %724, 1
  %726 = add nsw i32 %711, 1
  store i32 %726, i32* %10, align 4
  br label %122

; <label>:727:                                    ; preds = %143, %134
  store i32 1, i32* %10, align 4
  br label %143

; <label>:728:                                    ; preds = %162, %153
  %729 = load i32, i32* %10, align 4
  %730 = load i32, i32* %3, align 4
  %731 = icmp slt i32 %729, %730
  br label %162

; <label>:732:                                    ; preds = %190, %181
  %733 = load i32, i32* %10, align 4
  %734 = icmp eq i32 %733, 5
  br label %190

; <label>:735:                                    ; preds = %211, %202
  %736 = load i32, i32* %10, align 4
  %737 = icmp eq i32 %736, 7
  br label %211

; <label>:738:                                    ; preds = %232, %223
  %739 = load i32, i32* %10, align 4
  %740 = icmp eq i32 %739, 8
  br label %232

; <label>:741:                                    ; preds = %265, %256
  %742 = load i32, i32* %2, align 4
  %743 = shl i32 %742, 4
  %744 = sub i32 0, %742
  %745 = add i32 %744, 4
  %746 = shl i32 %742, 4
  %747 = sub i32 %742, 4
  %748 = mul i32 %747, 4
  %749 = sub i32 %742, 4
  %750 = mul i32 %749, 4
  %751 = srem i32 %742, 4
  %752 = icmp eq i32 %751, 0
  br label %265

; <label>:753:                                    ; preds = %287, %278
  %754 = load i32, i32* %2, align 4
  %755 = shl i32 %754, 100
  %756 = shl i32 %754, 100
  %757 = sub i32 0, %754
  %758 = add i32 %757, 100
  %759 = srem i32 %754, 100
  %760 = icmp ne i32 %759, 0
  br label %287

; <label>:761:                                    ; preds = %313, %304
  %762 = load i32, i32* %9, align 4
  %763 = sub i32 0, %762
  %764 = add i32 %763, 29
  %765 = add nsw i32 %762, 29
  store i32 %765, i32* %9, align 4
  br label %313

; <label>:766:                                    ; preds = %334, %325
  %767 = load i32, i32* %9, align 4
  %768 = sub i32 %767, 28
  %769 = mul i32 %768, 28
  %770 = sub i32 0, %767
  %771 = add i32 %770, 28
  %772 = sub i32 0, %767
  %773 = add i32 %772, 28
  %774 = shl i32 %767, 28
  %775 = shl i32 %767, 28
  %776 = sub i32 0, %767
  %777 = add i32 %776, 28
  %778 = sub i32 %767, 28
  %779 = mul i32 %778, 28
  %780 = shl i32 %767, 28
  %781 = add nsw i32 %767, 28
  store i32 %781, i32* %9, align 4
  br label %334

; <label>:782:                                    ; preds = %375, %366
  %783 = load i32, i32* %8, align 4
  %784 = load i32, i32* %9, align 4
  %785 = sub i32 %783, %784
  %786 = mul i32 %785, %784
  %787 = shl i32 %783, %784
  %788 = sub i32 %783, %784
  %789 = mul i32 %788, %784
  %790 = sub i32 %783, %784
  %791 = mul i32 %790, %784
  %792 = shl i32 %783, %784
  %793 = sub i32 %783, %784
  %794 = mul i32 %793, %784
  %795 = shl i32 %783, %784
  %796 = sub nsw i32 %783, %784
  store i32 %796, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %10, align 4
  br label %375

; <label>:797:                                    ; preds = %397, %388
  %798 = load i32, i32* %10, align 4
  %799 = load i32, i32* %6, align 4
  %800 = icmp slt i32 %798, %799
  br label %397

; <label>:801:                                    ; preds = %422, %413
  %802 = load i32, i32* %10, align 4
  %803 = icmp eq i32 %802, 3
  br label %422

; <label>:804:                                    ; preds = %455, %446
  %805 = load i32, i32* %10, align 4
  %806 = icmp eq i32 %805, 12
  br label %455

; <label>:807:                                    ; preds = %476, %467
  %808 = load i32, i32* %9, align 4
  %809 = sub i32 %808, 31
  %810 = mul i32 %809, 31
  %811 = sub i32 %808, 31
  %812 = mul i32 %811, 31
  %813 = sub i32 0, %808
  %814 = add i32 %813, 31
  %815 = sub i32 %808, 31
  %816 = mul i32 %815, 31
  %817 = add nsw i32 %808, 31
  store i32 %817, i32* %9, align 4
  br label %476

; <label>:818:                                    ; preds = %500, %491
  %819 = load i32, i32* %5, align 4
  %820 = shl i32 %819, 4
  %821 = sub i32 %819, 4
  %822 = mul i32 %821, 4
  %823 = sub i32 %819, 4
  %824 = mul i32 %823, 4
  %825 = shl i32 %819, 4
  %826 = srem i32 %819, 4
  %827 = icmp eq i32 %826, 0
  br label %500

; <label>:828:                                    ; preds = %530, %521
  %829 = load i32, i32* %9, align 4
  %830 = sub i32 0, %829
  %831 = add i32 %830, 29
  %832 = shl i32 %829, 29
  %833 = sub i32 0, %829
  %834 = add i32 %833, 29
  %835 = shl i32 %829, 29
  %836 = shl i32 %829, 29
  %837 = shl i32 %829, 29
  %838 = sub i32 %829, 29
  %839 = mul i32 %838, 29
  %840 = sub i32 %829, 29
  %841 = mul i32 %840, 29
  %842 = shl i32 %829, 29
  %843 = add nsw i32 %829, 29
  store i32 %843, i32* %9, align 4
  br label %530

; <label>:844:                                    ; preds = %559, %550
  br label %559

; <label>:845:                                    ; preds = %578, %569
  %846 = load i32, i32* %10, align 4
  %847 = shl i32 %846, 1
  %848 = sub i32 %846, 1
  %849 = mul i32 %848, 1
  %850 = sub i32 0, %846
  %851 = add i32 %850, 1
  %852 = shl i32 %846, 1
  %853 = sub i32 0, %846
  %854 = add i32 %853, 1
  %855 = add nsw i32 %846, 1
  store i32 %855, i32* %10, align 4
  br label %578

; <label>:856:                                    ; preds = %600, %591
  %857 = load i32, i32* %10, align 4
  %858 = load i32, i32* %7, align 4
  %859 = icmp slt i32 %857, %858
  br label %600

; <label>:860:                                    ; preds = %625, %616
  %861 = load i32, i32* %10, align 4
  %862 = shl i32 %861, 1
  %863 = sub i32 %861, 1
  %864 = mul i32 %863, 1
  %865 = sub i32 %861, 1
  %866 = mul i32 %865, 1
  %867 = sub i32 0, %861
  %868 = add i32 %867, 1
  %869 = shl i32 %861, 1
  %870 = shl i32 %861, 1
  %871 = add nsw i32 %861, 1
  store i32 %871, i32* %10, align 4
  br label %625

; <label>:872:                                    ; preds = %646, %637
  %873 = load i32, i32* %8, align 4
  %874 = load i32, i32* %9, align 4
  %875 = sub i32 0, %873
  %876 = add i32 %875, %874
  %877 = shl i32 %873, %874
  %878 = add nsw i32 %873, %874
  store i32 %878, i32* %8, align 4
  %879 = load i32, i32* %8, align 4
  %880 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %879)
  %881 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %880, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %646
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_439.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
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
