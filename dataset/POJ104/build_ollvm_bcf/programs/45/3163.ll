; ModuleID = 'source-C-CXX/45/3163.cpp'
source_filename = "source-C-CXX/45/3163.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@array = global [99 x [99 x i32]] zeroinitializer, align 16
@x = global i32 0, align 4
@y = global i32 0, align 4
@row = global i32 0, align 4
@col = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3163.cpp, i8* null }]
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z3outiiii(i32, i32, i32, i32) #0 {
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %313

; <label>:13:                                     ; preds = %4, %313
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, i32* %14, align 4
  store i32 %1, i32* %15, align 4
  store i32 %2, i32* %16, align 4
  store i32 %3, i32* %17, align 4
  %18 = load i32, i32* %14, align 4
  store i32 %18, i32* @x, align 4
  %19 = load i32, i32* %15, align 4
  store i32 %19, i32* @y, align 4
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %313

; <label>:28:                                     ; preds = %13
  br label %29

; <label>:29:                                     ; preds = %65, %28
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* %14, align 4
  %32 = load i32, i32* %16, align 4
  %33 = add nsw i32 %31, %32
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %66

; <label>:35:                                     ; preds = %29
  %36 = load i32, i32* @x, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* @array, i64 0, i64 %37
  %39 = load i32, i32* @y, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [99 x i32], [99 x i32]* %38, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %42)
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %45

; <label>:45:                                     ; preds = %35
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %320

; <label>:54:                                     ; preds = %45, %320
  %55 = load i32, i32* @x, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* @x, align 4
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %320

; <label>:65:                                     ; preds = %54
  br label %29

; <label>:66:                                     ; preds = %29
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %326

; <label>:75:                                     ; preds = %66, %326
  %76 = load i32, i32* @x, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* @y, align 4
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %326

; <label>:88:                                     ; preds = %75
  br label %89

; <label>:89:                                     ; preds = %123, %88
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %351

; <label>:98:                                     ; preds = %89, %351
  %99 = load i32, i32* @y, align 4
  %100 = load i32, i32* %15, align 4
  %101 = load i32, i32* %17, align 4
  %102 = add nsw i32 %100, %101
  %103 = icmp slt i32 %99, %102
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %351

; <label>:112:                                    ; preds = %98
  br i1 %103, label %113, label %126

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @x, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* @array, i64 0, i64 %115
  %117 = load i32, i32* @y, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [99 x i32], [99 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %120)
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %121, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %123

; <label>:123:                                    ; preds = %113
  %124 = load i32, i32* @y, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* @y, align 4
  br label %89

; <label>:126:                                    ; preds = %112
  %127 = load i32, i32* @y, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, i32* @y, align 4
  %129 = load i32, i32* @x, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, i32* @x, align 4
  br label %131

; <label>:131:                                    ; preds = %171, %126
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* %14, align 4
  %134 = icmp sge i32 %132, %133
  br i1 %134, label %135, label %174

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %16, align 4
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %139

; <label>:138:                                    ; preds = %135
  br label %174

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* %17, align 4
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %161

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %363

; <label>:151:                                    ; preds = %142, %363
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %363

; <label>:160:                                    ; preds = %151
  br label %174

; <label>:161:                                    ; preds = %139
  %162 = load i32, i32* @x, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* @array, i64 0, i64 %163
  %165 = load i32, i32* @y, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [99 x i32], [99 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %168)
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %169, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %171

; <label>:171:                                    ; preds = %161
  %172 = load i32, i32* @x, align 4
  %173 = add nsw i32 %172, -1
  store i32 %173, i32* @x, align 4
  br label %131

; <label>:174:                                    ; preds = %160, %138, %131
  %175 = load i32, i32* @x, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add nsw i32 %177, -1
  store i32 %178, i32* @y, align 4
  br label %179

; <label>:179:                                    ; preds = %237, %174
  %180 = load i32, i32* @y, align 4
  %181 = load i32, i32* %15, align 4
  %182 = icmp sgt i32 %180, %181
  br i1 %182, label %183, label %240

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* %16, align 4
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %187

; <label>:186:                                    ; preds = %183
  br label %240

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %364

; <label>:196:                                    ; preds = %187, %364
  %197 = load i32, i32* %17, align 4
  %198 = icmp eq i32 %197, 1
  %199 = load i32, i32* @x.3
  %200 = load i32, i32* @y.4
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %364

; <label>:207:                                    ; preds = %196
  br i1 %198, label %208, label %209

; <label>:208:                                    ; preds = %207
  br label %240

; <label>:209:                                    ; preds = %207
  %210 = load i32, i32* @x.3
  %211 = load i32, i32* @y.4
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %367

; <label>:218:                                    ; preds = %209, %367
  %219 = load i32, i32* @x, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* @array, i64 0, i64 %220
  %222 = load i32, i32* @y, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [99 x i32], [99 x i32]* %221, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %225)
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %226, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %367

; <label>:236:                                    ; preds = %218
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* @y, align 4
  %239 = add nsw i32 %238, -1
  store i32 %239, i32* @y, align 4
  br label %179

; <label>:240:                                    ; preds = %208, %186, %179
  %241 = load i32, i32* @y, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* @y, align 4
  %243 = load i32, i32* %16, align 4
  %244 = icmp sle i32 %243, 2
  br i1 %244, label %266, label %245

; <label>:245:                                    ; preds = %240
  %246 = load i32, i32* @x.3
  %247 = load i32, i32* @y.4
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %377

; <label>:254:                                    ; preds = %245, %377
  %255 = load i32, i32* %17, align 4
  %256 = icmp sle i32 %255, 2
  %257 = load i32, i32* @x.3
  %258 = load i32, i32* @y.4
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %377

; <label>:265:                                    ; preds = %254
  br i1 %256, label %266, label %267

; <label>:266:                                    ; preds = %265, %240
  br label %294

; <label>:267:                                    ; preds = %265
  %268 = load i32, i32* @x.3
  %269 = load i32, i32* @y.4
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %380

; <label>:276:                                    ; preds = %267, %380
  %277 = load i32, i32* %14, align 4
  %278 = add nsw i32 %277, 1
  %279 = load i32, i32* %15, align 4
  %280 = add nsw i32 %279, 1
  %281 = load i32, i32* %16, align 4
  %282 = sub nsw i32 %281, 2
  %283 = load i32, i32* %17, align 4
  %284 = sub nsw i32 %283, 2
  call void @_Z3outiiii(i32 %278, i32 %280, i32 %282, i32 %284)
  %285 = load i32, i32* @x.3
  %286 = load i32, i32* @y.4
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %380

; <label>:293:                                    ; preds = %276
  br label %294

; <label>:294:                                    ; preds = %293, %266
  %295 = load i32, i32* @x.3
  %296 = load i32, i32* @y.4
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %436

; <label>:303:                                    ; preds = %294, %436
  %304 = load i32, i32* @x.3
  %305 = load i32, i32* @y.4
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %436

; <label>:312:                                    ; preds = %303
  ret void

; <label>:313:                                    ; preds = %13, %4
  %314 = alloca i32, align 4
  %315 = alloca i32, align 4
  %316 = alloca i32, align 4
  %317 = alloca i32, align 4
  store i32 %0, i32* %314, align 4
  store i32 %1, i32* %315, align 4
  store i32 %2, i32* %316, align 4
  store i32 %3, i32* %317, align 4
  %318 = load i32, i32* %314, align 4
  store i32 %318, i32* @x, align 4
  %319 = load i32, i32* %315, align 4
  store i32 %319, i32* @y, align 4
  br label %13

; <label>:320:                                    ; preds = %54, %45
  %321 = load i32, i32* @x, align 4
  %322 = shl i32 %321, 1
  %323 = sub i32 0, %321
  %324 = add i32 %323, 1
  %325 = add nsw i32 %321, 1
  store i32 %325, i32* @x, align 4
  br label %54

; <label>:326:                                    ; preds = %75, %66
  %327 = load i32, i32* @x, align 4
  %328 = sub i32 0, %327
  %329 = add i32 %328, -1
  %330 = sub i32 0, %327
  %331 = add i32 %330, -1
  %332 = shl i32 %327, -1
  %333 = add nsw i32 %327, -1
  store i32 %333, i32* @x, align 4
  %334 = load i32, i32* @y, align 4
  %335 = sub i32 %334, 1
  %336 = mul i32 %335, 1
  %337 = shl i32 %334, 1
  %338 = shl i32 %334, 1
  %339 = sub i32 %334, 1
  %340 = mul i32 %339, 1
  %341 = shl i32 %334, 1
  %342 = sub i32 %334, 1
  %343 = mul i32 %342, 1
  %344 = sub i32 %334, 1
  %345 = mul i32 %344, 1
  %346 = sub i32 0, %334
  %347 = add i32 %346, 1
  %348 = sub i32 %334, 1
  %349 = mul i32 %348, 1
  %350 = add nsw i32 %334, 1
  store i32 %350, i32* @y, align 4
  br label %75

; <label>:351:                                    ; preds = %98, %89
  %352 = load i32, i32* @y, align 4
  %353 = load i32, i32* %15, align 4
  %354 = load i32, i32* %17, align 4
  %355 = shl i32 %353, %354
  %356 = sub i32 0, %353
  %357 = add i32 %356, %354
  %358 = sub i32 0, %353
  %359 = add i32 %358, %354
  %360 = shl i32 %353, %354
  %361 = add nsw i32 %353, %354
  %362 = icmp slt i32 %352, %361
  br label %98

; <label>:363:                                    ; preds = %151, %142
  br label %151

; <label>:364:                                    ; preds = %196, %187
  %365 = load i32, i32* %17, align 4
  %366 = icmp eq i32 %365, 1
  br label %196

; <label>:367:                                    ; preds = %218, %209
  %368 = load i32, i32* @x, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* @array, i64 0, i64 %369
  %371 = load i32, i32* @y, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [99 x i32], [99 x i32]* %370, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %374)
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %375, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %218

; <label>:377:                                    ; preds = %254, %245
  %378 = load i32, i32* %17, align 4
  %379 = icmp sle i32 %378, 2
  br label %254

; <label>:380:                                    ; preds = %276, %267
  %381 = load i32, i32* %14, align 4
  %382 = shl i32 %381, 1
  %383 = sub i32 0, %381
  %384 = add i32 %383, 1
  %385 = sub i32 0, %381
  %386 = add i32 %385, 1
  %387 = sub i32 %381, 1
  %388 = mul i32 %387, 1
  %389 = sub i32 0, %381
  %390 = add i32 %389, 1
  %391 = add nsw i32 %381, 1
  %392 = load i32, i32* %15, align 4
  %393 = sub i32 %392, 1
  %394 = mul i32 %393, 1
  %395 = sub i32 0, %392
  %396 = add i32 %395, 1
  %397 = sub i32 0, %392
  %398 = add i32 %397, 1
  %399 = sub i32 %392, 1
  %400 = mul i32 %399, 1
  %401 = sub i32 0, %392
  %402 = add i32 %401, 1
  %403 = sub i32 0, %392
  %404 = add i32 %403, 1
  %405 = sub i32 0, %392
  %406 = add i32 %405, 1
  %407 = shl i32 %392, 1
  %408 = add nsw i32 %392, 1
  %409 = load i32, i32* %16, align 4
  %410 = shl i32 %409, 2
  %411 = sub i32 %409, 2
  %412 = mul i32 %411, 2
  %413 = sub i32 0, %409
  %414 = add i32 %413, 2
  %415 = sub i32 0, %409
  %416 = add i32 %415, 2
  %417 = sub i32 0, %409
  %418 = add i32 %417, 2
  %419 = shl i32 %409, 2
  %420 = sub i32 0, %409
  %421 = add i32 %420, 2
  %422 = sub nsw i32 %409, 2
  %423 = load i32, i32* %17, align 4
  %424 = sub i32 %423, 2
  %425 = mul i32 %424, 2
  %426 = sub i32 0, %423
  %427 = add i32 %426, 2
  %428 = shl i32 %423, 2
  %429 = sub i32 %423, 2
  %430 = mul i32 %429, 2
  %431 = sub i32 %423, 2
  %432 = mul i32 %431, 2
  %433 = sub i32 0, %423
  %434 = add i32 %433, 2
  %435 = sub nsw i32 %423, 2
  call void @_Z3outiiii(i32 %391, i32 %408, i32 %422, i32 %435)
  br label %276

; <label>:436:                                    ; preds = %303, %294
  br label %303
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @row)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %2, i32* dereferenceable(4) @col)
  store i32 0, i32* @y, align 4
  br label %4

; <label>:4:                                      ; preds = %99, %0
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %121

; <label>:13:                                     ; preds = %4, %121
  %14 = load i32, i32* @y, align 4
  %15 = load i32, i32* @row, align 4
  %16 = icmp slt i32 %14, %15
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %121

; <label>:25:                                     ; preds = %13
  br i1 %16, label %26, label %100

; <label>:26:                                     ; preds = %25
  store i32 0, i32* @x, align 4
  br label %27

; <label>:27:                                     ; preds = %77, %26
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %125

; <label>:36:                                     ; preds = %27, %125
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @col, align 4
  %39 = icmp slt i32 %37, %38
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %125

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %78

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* @array, i64 0, i64 %51
  %53 = load i32, i32* @y, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [99 x i32], [99 x i32]* %52, i64 0, i64 %54
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %55)
  br label %57

; <label>:57:                                     ; preds = %49
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %129

; <label>:66:                                     ; preds = %57, %129
  %67 = load i32, i32* @x, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* @x, align 4
  %69 = load i32, i32* @x.5
  %70 = load i32, i32* @y.6
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %129

; <label>:77:                                     ; preds = %66
  br label %27

; <label>:78:                                     ; preds = %48
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x.5
  %81 = load i32, i32* @y.6
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %139

; <label>:88:                                     ; preds = %79, %139
  %89 = load i32, i32* @y, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* @y, align 4
  %91 = load i32, i32* @x.5
  %92 = load i32, i32* @y.6
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %139

; <label>:99:                                     ; preds = %88
  br label %4

; <label>:100:                                    ; preds = %25
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %150

; <label>:109:                                    ; preds = %100, %150
  %110 = load i32, i32* @col, align 4
  %111 = load i32, i32* @row, align 4
  call void @_Z3outiiii(i32 0, i32 0, i32 %110, i32 %111)
  %112 = load i32, i32* @x.5
  %113 = load i32, i32* @y.6
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %150

; <label>:120:                                    ; preds = %109
  ret i32 0

; <label>:121:                                    ; preds = %13, %4
  %122 = load i32, i32* @y, align 4
  %123 = load i32, i32* @row, align 4
  %124 = icmp slt i32 %122, %123
  br label %13

; <label>:125:                                    ; preds = %36, %27
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @col, align 4
  %128 = icmp slt i32 %126, %127
  br label %36

; <label>:129:                                    ; preds = %66, %57
  %130 = load i32, i32* @x, align 4
  %131 = sub i32 %130, 1
  %132 = mul i32 %131, 1
  %133 = sub i32 0, %130
  %134 = add i32 %133, 1
  %135 = shl i32 %130, 1
  %136 = sub i32 0, %130
  %137 = add i32 %136, 1
  %138 = add nsw i32 %130, 1
  store i32 %138, i32* @x, align 4
  br label %66

; <label>:139:                                    ; preds = %88, %79
  %140 = load i32, i32* @y, align 4
  %141 = sub i32 0, %140
  %142 = add i32 %141, 1
  %143 = sub i32 %140, 1
  %144 = mul i32 %143, 1
  %145 = sub i32 0, %140
  %146 = add i32 %145, 1
  %147 = sub i32 0, %140
  %148 = add i32 %147, 1
  %149 = add nsw i32 %140, 1
  store i32 %149, i32* @y, align 4
  br label %88

; <label>:150:                                    ; preds = %109, %100
  %151 = load i32, i32* @col, align 4
  %152 = load i32, i32* @row, align 4
  call void @_Z3outiiii(i32 0, i32 0, i32 %151, i32 %152)
  br label %109
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3163.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
