; ModuleID = 'source-C-CXX/41/1020.cpp'
source_filename = "source-C-CXX/41/1020.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1020.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %255

; <label>:9:                                      ; preds = %0, %255
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8*, align 8
  store i32 0, i32* %10, align 4
  store i64 0, i64* %16, align 8
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %13)
  %19 = load i64, i64* %13, align 8
  %20 = call i8* @llvm.stacksave()
  store i8* %20, i8** %17, align 8
  %21 = alloca i64, i64 %19, align 16
  store i64 0, i64* %11, align 8
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %255

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %57, %30
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %268

; <label>:40:                                     ; preds = %31, %268
  %41 = load i64, i64* %11, align 8
  %42 = load i64, i64* %13, align 8
  %43 = icmp slt i64 %41, %42
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %268

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %60

; <label>:53:                                     ; preds = %52
  %54 = load i64, i64* %11, align 8
  %55 = getelementptr inbounds i64, i64* %21, i64 %54
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %55)
  br label %57

; <label>:57:                                     ; preds = %53
  %58 = load i64, i64* %11, align 8
  %59 = add nsw i64 %58, 1
  store i64 %59, i64* %11, align 8
  br label %31

; <label>:60:                                     ; preds = %52
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %15)
  store i64 0, i64* %14, align 8
  br label %62

; <label>:62:                                     ; preds = %148, %60
  %63 = load i64, i64* %14, align 8
  %64 = load i64, i64* %13, align 8
  %65 = icmp slt i64 %63, %64
  br i1 %65, label %66, label %151

; <label>:66:                                     ; preds = %62
  %67 = load i64, i64* %14, align 8
  %68 = getelementptr inbounds i64, i64* %21, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = load i64, i64* %15, align 8
  %71 = icmp eq i64 %69, %70
  br i1 %71, label %72, label %147

; <label>:72:                                     ; preds = %66
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %272

; <label>:81:                                     ; preds = %72, %272
  %82 = load i64, i64* %16, align 8
  %83 = add nsw i64 %82, 1
  store i64 %83, i64* %16, align 8
  %84 = load i64, i64* %14, align 8
  store i64 %84, i64* %12, align 8
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %272

; <label>:93:                                     ; preds = %81
  br label %94

; <label>:94:                                     ; preds = %143, %93
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %288

; <label>:103:                                    ; preds = %94, %288
  %104 = load i64, i64* %12, align 8
  %105 = load i64, i64* %13, align 8
  %106 = icmp slt i64 %104, %105
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %288

; <label>:115:                                    ; preds = %103
  br i1 %106, label %116, label %144

; <label>:116:                                    ; preds = %115
  %117 = load i64, i64* %12, align 8
  %118 = add nsw i64 %117, 1
  %119 = getelementptr inbounds i64, i64* %21, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = load i64, i64* %12, align 8
  %122 = getelementptr inbounds i64, i64* %21, i64 %121
  store i64 %120, i64* %122, align 8
  br label %123

; <label>:123:                                    ; preds = %116
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %292

; <label>:132:                                    ; preds = %123, %292
  %133 = load i64, i64* %12, align 8
  %134 = add nsw i64 %133, 1
  store i64 %134, i64* %12, align 8
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %292

; <label>:143:                                    ; preds = %132
  br label %94

; <label>:144:                                    ; preds = %115
  %145 = load i64, i64* %14, align 8
  %146 = add nsw i64 %145, -1
  store i64 %146, i64* %14, align 8
  br label %147

; <label>:147:                                    ; preds = %144, %66
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i64, i64* %14, align 8
  %150 = add nsw i64 %149, 1
  store i64 %150, i64* %14, align 8
  br label %62

; <label>:151:                                    ; preds = %62
  store i64 0, i64* %14, align 8
  br label %152

; <label>:152:                                    ; preds = %233, %151
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %302

; <label>:161:                                    ; preds = %152, %302
  %162 = load i64, i64* %14, align 8
  %163 = load i64, i64* %13, align 8
  %164 = load i64, i64* %16, align 8
  %165 = sub nsw i64 %163, %164
  %166 = icmp slt i64 %162, %165
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %302

; <label>:175:                                    ; preds = %161
  br i1 %166, label %176, label %234

; <label>:176:                                    ; preds = %175
  %177 = load i64, i64* %14, align 8
  %178 = load i64, i64* %13, align 8
  %179 = load i64, i64* %16, align 8
  %180 = sub nsw i64 %178, %179
  %181 = sub nsw i64 %180, 1
  %182 = icmp ne i64 %177, %181
  br i1 %182, label %183, label %189

; <label>:183:                                    ; preds = %176
  %184 = load i64, i64* %14, align 8
  %185 = getelementptr inbounds i64, i64* %21, i64 %184
  %186 = load i64, i64* %185, align 8
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %186)
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %187, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %212

; <label>:189:                                    ; preds = %176
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %310

; <label>:198:                                    ; preds = %189, %310
  %199 = load i64, i64* %14, align 8
  %200 = getelementptr inbounds i64, i64* %21, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %201)
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %310

; <label>:211:                                    ; preds = %198
  br label %212

; <label>:212:                                    ; preds = %211, %183
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %315

; <label>:222:                                    ; preds = %213, %315
  %223 = load i64, i64* %14, align 8
  %224 = add nsw i64 %223, 1
  store i64 %224, i64* %14, align 8
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %315

; <label>:233:                                    ; preds = %222
  br label %152

; <label>:234:                                    ; preds = %175
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %330

; <label>:243:                                    ; preds = %234, %330
  store i32 0, i32* %10, align 4
  %244 = load i8*, i8** %17, align 8
  call void @llvm.stackrestore(i8* %244)
  %245 = load i32, i32* %10, align 4
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %330

; <label>:254:                                    ; preds = %243
  ret i32 %245

; <label>:255:                                    ; preds = %9, %0
  %256 = alloca i32, align 4
  %257 = alloca i64, align 8
  %258 = alloca i64, align 8
  %259 = alloca i64, align 8
  %260 = alloca i64, align 8
  %261 = alloca i64, align 8
  %262 = alloca i64, align 8
  %263 = alloca i8*, align 8
  store i32 0, i32* %256, align 4
  store i64 0, i64* %262, align 8
  %264 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %259)
  %265 = load i64, i64* %259, align 8
  %266 = call i8* @llvm.stacksave()
  store i8* %266, i8** %263, align 8
  %267 = alloca i64, i64 %265, align 16
  store i64 0, i64* %257, align 8
  br label %9

; <label>:268:                                    ; preds = %40, %31
  %269 = load i64, i64* %11, align 8
  %270 = load i64, i64* %13, align 8
  %271 = icmp slt i64 %269, %270
  br label %40

; <label>:272:                                    ; preds = %81, %72
  %273 = load i64, i64* %16, align 8
  %274 = sub i64 %273, 1
  %275 = mul i64 %274, 1
  %276 = sub i64 0, %273
  %277 = add i64 %276, 1
  %278 = sub i64 0, %273
  %279 = add i64 %278, 1
  %280 = shl i64 %273, 1
  %281 = sub i64 %273, 1
  %282 = mul i64 %281, 1
  %283 = shl i64 %273, 1
  %284 = sub i64 %273, 1
  %285 = mul i64 %284, 1
  %286 = add nsw i64 %273, 1
  store i64 %286, i64* %16, align 8
  %287 = load i64, i64* %14, align 8
  store i64 %287, i64* %12, align 8
  br label %81

; <label>:288:                                    ; preds = %103, %94
  %289 = load i64, i64* %12, align 8
  %290 = load i64, i64* %13, align 8
  %291 = icmp slt i64 %289, %290
  br label %103

; <label>:292:                                    ; preds = %132, %123
  %293 = load i64, i64* %12, align 8
  %294 = shl i64 %293, 1
  %295 = sub i64 %293, 1
  %296 = mul i64 %295, 1
  %297 = sub i64 0, %293
  %298 = add i64 %297, 1
  %299 = sub i64 0, %293
  %300 = add i64 %299, 1
  %301 = add nsw i64 %293, 1
  store i64 %301, i64* %12, align 8
  br label %132

; <label>:302:                                    ; preds = %161, %152
  %303 = load i64, i64* %14, align 8
  %304 = load i64, i64* %13, align 8
  %305 = load i64, i64* %16, align 8
  %306 = sub i64 0, %304
  %307 = add i64 %306, %305
  %308 = sub nsw i64 %304, %305
  %309 = icmp slt i64 %303, %308
  br label %161

; <label>:310:                                    ; preds = %198, %189
  %311 = load i64, i64* %14, align 8
  %312 = getelementptr inbounds i64, i64* %21, i64 %311
  %313 = load i64, i64* %312, align 8
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %313)
  br label %198

; <label>:315:                                    ; preds = %222, %213
  %316 = load i64, i64* %14, align 8
  %317 = sub i64 0, %316
  %318 = add i64 %317, 1
  %319 = shl i64 %316, 1
  %320 = sub i64 %316, 1
  %321 = mul i64 %320, 1
  %322 = sub i64 0, %316
  %323 = add i64 %322, 1
  %324 = sub i64 0, %316
  %325 = add i64 %324, 1
  %326 = sub i64 %316, 1
  %327 = mul i64 %326, 1
  %328 = shl i64 %316, 1
  %329 = add nsw i64 %316, 1
  store i64 %329, i64* %14, align 8
  br label %222

; <label>:330:                                    ; preds = %243, %234
  store i32 0, i32* %10, align 4
  %331 = load i8*, i8** %17, align 8
  call void @llvm.stackrestore(i8* %331)
  %332 = load i32, i32* %10, align 4
  br label %243
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1020.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
