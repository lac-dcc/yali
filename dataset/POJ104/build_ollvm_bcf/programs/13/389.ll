; ModuleID = 'source-C-CXX/13/389.cpp'
source_filename = "source-C-CXX/13/389.cpp"
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
%struct.student = type { i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_389.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca %struct.student, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %8 = load i32, i32* %2, align 4
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  store i8* %10, i8** %5, align 8
  %11 = alloca i32, i64 %9, align 16
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = alloca %struct.student, i64 %13, align 16
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %87, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %88

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %314

; <label>:28:                                     ; preds = %19, %314
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.student, %struct.student* %14, i64 %30
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 0
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %32)
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.student, %struct.student* %14, i64 %35
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 1
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %33, i32* dereferenceable(4) %37)
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.student, %struct.student* %14, i64 %40
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 2
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %38, i32* dereferenceable(4) %42)
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.student, %struct.student* %14, i64 %45
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.student, %struct.student* %14, i64 %50
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 2
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %48, %53
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %11, i64 %56
  store i32 %54, i32* %57, align 4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %314

; <label>:66:                                     ; preds = %28
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %352

; <label>:76:                                     ; preds = %67, %352
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %352

; <label>:87:                                     ; preds = %76
  br label %15

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %360

; <label>:97:                                     ; preds = %88, %360
  store i32 0, i32* %3, align 4
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %360

; <label>:106:                                    ; preds = %97
  br label %107

; <label>:107:                                    ; preds = %240, %106
  %108 = load i32, i32* %3, align 4
  %109 = icmp slt i32 %108, 3
  br i1 %109, label %110, label %243

; <label>:110:                                    ; preds = %107
  store i32 0, i32* %4, align 4
  br label %111

; <label>:111:                                    ; preds = %238, %110
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %361

; <label>:120:                                    ; preds = %111, %361
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %2, align 4
  %123 = sub nsw i32 %122, 1
  %124 = icmp slt i32 %121, %123
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %361

; <label>:133:                                    ; preds = %120
  br i1 %124, label %134, label %239

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %376

; <label>:143:                                    ; preds = %134, %376
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.student, %struct.student* %14, i64 %145
  %147 = getelementptr inbounds %struct.student, %struct.student* %146, i32 0, i32 1
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.student, %struct.student* %14, i64 %150
  %152 = getelementptr inbounds %struct.student, %struct.student* %151, i32 0, i32 2
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %148, %153
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.student, %struct.student* %14, i64 %157
  %159 = getelementptr inbounds %struct.student, %struct.student* %158, i32 0, i32 1
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %4, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.student, %struct.student* %14, i64 %163
  %165 = getelementptr inbounds %struct.student, %struct.student* %164, i32 0, i32 2
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 %160, %166
  %168 = icmp sge i32 %154, %167
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %376

; <label>:177:                                    ; preds = %143
  br i1 %168, label %178, label %217

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %425

; <label>:187:                                    ; preds = %178, %425
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %struct.student, %struct.student* %14, i64 %189
  %191 = bitcast %struct.student* %6 to i8*
  %192 = bitcast %struct.student* %190 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %191, i8* %192, i64 12, i32 4, i1 false)
  %193 = load i32, i32* %4, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %struct.student, %struct.student* %14, i64 %195
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct.student, %struct.student* %14, i64 %198
  %200 = bitcast %struct.student* %199 to i8*
  %201 = bitcast %struct.student* %196 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %200, i8* %201, i64 12, i32 4, i1 false)
  %202 = load i32, i32* %4, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds %struct.student, %struct.student* %14, i64 %204
  %206 = bitcast %struct.student* %205 to i8*
  %207 = bitcast %struct.student* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %206, i8* %207, i64 12, i32 4, i1 false)
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %425

; <label>:216:                                    ; preds = %187
  br label %217

; <label>:217:                                    ; preds = %216, %177
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %470

; <label>:227:                                    ; preds = %218, %470
  %228 = load i32, i32* %4, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %4, align 4
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %470

; <label>:238:                                    ; preds = %227
  br label %111

; <label>:239:                                    ; preds = %133
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %3, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %3, align 4
  br label %107

; <label>:243:                                    ; preds = %107
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %477

; <label>:252:                                    ; preds = %243, %477
  %253 = load i32, i32* %2, align 4
  %254 = sub nsw i32 %253, 1
  store i32 %254, i32* %3, align 4
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %477

; <label>:263:                                    ; preds = %252
  br label %264

; <label>:264:                                    ; preds = %290, %263
  %265 = load i32, i32* %3, align 4
  %266 = load i32, i32* %2, align 4
  %267 = sub nsw i32 %266, 4
  %268 = icmp sgt i32 %265, %267
  br i1 %268, label %269, label %293

; <label>:269:                                    ; preds = %264
  %270 = load i32, i32* %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds %struct.student, %struct.student* %14, i64 %271
  %273 = getelementptr inbounds %struct.student, %struct.student* %272, i32 0, i32 0
  %274 = load i32, i32* %273, align 4
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %274)
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %275, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %277 = load i32, i32* %3, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds %struct.student, %struct.student* %14, i64 %278
  %280 = getelementptr inbounds %struct.student, %struct.student* %279, i32 0, i32 1
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* %3, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds %struct.student, %struct.student* %14, i64 %283
  %285 = getelementptr inbounds %struct.student, %struct.student* %284, i32 0, i32 2
  %286 = load i32, i32* %285, align 4
  %287 = add nsw i32 %281, %286
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %276, i32 %287)
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %288, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %290

; <label>:290:                                    ; preds = %269
  %291 = load i32, i32* %3, align 4
  %292 = add nsw i32 %291, -1
  store i32 %292, i32* %3, align 4
  br label %264

; <label>:293:                                    ; preds = %264
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %484

; <label>:302:                                    ; preds = %293, %484
  store i32 0, i32* %1, align 4
  %303 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %303)
  %304 = load i32, i32* %1, align 4
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %484

; <label>:313:                                    ; preds = %302
  ret i32 %304

; <label>:314:                                    ; preds = %28, %19
  %315 = load i32, i32* %3, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds %struct.student, %struct.student* %14, i64 %316
  %318 = getelementptr inbounds %struct.student, %struct.student* %317, i32 0, i32 0
  %319 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %318)
  %320 = load i32, i32* %3, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds %struct.student, %struct.student* %14, i64 %321
  %323 = getelementptr inbounds %struct.student, %struct.student* %322, i32 0, i32 1
  %324 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %319, i32* dereferenceable(4) %323)
  %325 = load i32, i32* %3, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds %struct.student, %struct.student* %14, i64 %326
  %328 = getelementptr inbounds %struct.student, %struct.student* %327, i32 0, i32 2
  %329 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %324, i32* dereferenceable(4) %328)
  %330 = load i32, i32* %3, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds %struct.student, %struct.student* %14, i64 %331
  %333 = getelementptr inbounds %struct.student, %struct.student* %332, i32 0, i32 1
  %334 = load i32, i32* %333, align 4
  %335 = load i32, i32* %3, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds %struct.student, %struct.student* %14, i64 %336
  %338 = getelementptr inbounds %struct.student, %struct.student* %337, i32 0, i32 2
  %339 = load i32, i32* %338, align 4
  %340 = sub i32 0, %334
  %341 = add i32 %340, %339
  %342 = sub i32 0, %334
  %343 = add i32 %342, %339
  %344 = sub i32 0, %334
  %345 = add i32 %344, %339
  %346 = sub i32 0, %334
  %347 = add i32 %346, %339
  %348 = add nsw i32 %334, %339
  %349 = load i32, i32* %3, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i32, i32* %11, i64 %350
  store i32 %348, i32* %351, align 4
  br label %28

; <label>:352:                                    ; preds = %76, %67
  %353 = load i32, i32* %3, align 4
  %354 = sub i32 0, %353
  %355 = add i32 %354, 1
  %356 = shl i32 %353, 1
  %357 = sub i32 %353, 1
  %358 = mul i32 %357, 1
  %359 = add nsw i32 %353, 1
  store i32 %359, i32* %3, align 4
  br label %76

; <label>:360:                                    ; preds = %97, %88
  store i32 0, i32* %3, align 4
  br label %97

; <label>:361:                                    ; preds = %120, %111
  %362 = load i32, i32* %4, align 4
  %363 = load i32, i32* %2, align 4
  %364 = shl i32 %363, 1
  %365 = sub i32 0, %363
  %366 = add i32 %365, 1
  %367 = sub i32 %363, 1
  %368 = mul i32 %367, 1
  %369 = sub i32 %363, 1
  %370 = mul i32 %369, 1
  %371 = sub i32 0, %363
  %372 = add i32 %371, 1
  %373 = shl i32 %363, 1
  %374 = sub nsw i32 %363, 1
  %375 = icmp slt i32 %362, %374
  br label %120

; <label>:376:                                    ; preds = %143, %134
  %377 = load i32, i32* %4, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds %struct.student, %struct.student* %14, i64 %378
  %380 = getelementptr inbounds %struct.student, %struct.student* %379, i32 0, i32 1
  %381 = load i32, i32* %380, align 4
  %382 = load i32, i32* %4, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds %struct.student, %struct.student* %14, i64 %383
  %385 = getelementptr inbounds %struct.student, %struct.student* %384, i32 0, i32 2
  %386 = load i32, i32* %385, align 4
  %387 = shl i32 %381, %386
  %388 = sub i32 %381, %386
  %389 = mul i32 %388, %386
  %390 = shl i32 %381, %386
  %391 = add nsw i32 %381, %386
  %392 = load i32, i32* %4, align 4
  %393 = shl i32 %392, 1
  %394 = shl i32 %392, 1
  %395 = sub i32 %392, 1
  %396 = mul i32 %395, 1
  %397 = add nsw i32 %392, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds %struct.student, %struct.student* %14, i64 %398
  %400 = getelementptr inbounds %struct.student, %struct.student* %399, i32 0, i32 1
  %401 = load i32, i32* %400, align 4
  %402 = load i32, i32* %4, align 4
  %403 = sub i32 0, %402
  %404 = add i32 %403, 1
  %405 = add nsw i32 %402, 1
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds %struct.student, %struct.student* %14, i64 %406
  %408 = getelementptr inbounds %struct.student, %struct.student* %407, i32 0, i32 2
  %409 = load i32, i32* %408, align 4
  %410 = shl i32 %401, %409
  %411 = shl i32 %401, %409
  %412 = sub i32 0, %401
  %413 = add i32 %412, %409
  %414 = sub i32 %401, %409
  %415 = mul i32 %414, %409
  %416 = sub i32 %401, %409
  %417 = mul i32 %416, %409
  %418 = shl i32 %401, %409
  %419 = sub i32 0, %401
  %420 = add i32 %419, %409
  %421 = sub i32 %401, %409
  %422 = mul i32 %421, %409
  %423 = add nsw i32 %401, %409
  %424 = icmp sge i32 %391, %423
  br label %143

; <label>:425:                                    ; preds = %187, %178
  %426 = load i32, i32* %4, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds %struct.student, %struct.student* %14, i64 %427
  %429 = bitcast %struct.student* %6 to i8*
  %430 = bitcast %struct.student* %428 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %429, i8* %430, i64 12, i32 4, i1 false)
  %431 = load i32, i32* %4, align 4
  %432 = sub i32 %431, 1
  %433 = mul i32 %432, 1
  %434 = sub i32 0, %431
  %435 = add i32 %434, 1
  %436 = sub i32 0, %431
  %437 = add i32 %436, 1
  %438 = sub i32 0, %431
  %439 = add i32 %438, 1
  %440 = sub i32 0, %431
  %441 = add i32 %440, 1
  %442 = sub i32 %431, 1
  %443 = mul i32 %442, 1
  %444 = add nsw i32 %431, 1
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds %struct.student, %struct.student* %14, i64 %445
  %447 = load i32, i32* %4, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds %struct.student, %struct.student* %14, i64 %448
  %450 = bitcast %struct.student* %449 to i8*
  %451 = bitcast %struct.student* %446 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %450, i8* %451, i64 12, i32 4, i1 false)
  %452 = load i32, i32* %4, align 4
  %453 = sub i32 %452, 1
  %454 = mul i32 %453, 1
  %455 = sub i32 0, %452
  %456 = add i32 %455, 1
  %457 = sub i32 0, %452
  %458 = add i32 %457, 1
  %459 = sub i32 0, %452
  %460 = add i32 %459, 1
  %461 = sub i32 0, %452
  %462 = add i32 %461, 1
  %463 = sub i32 0, %452
  %464 = add i32 %463, 1
  %465 = add nsw i32 %452, 1
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds %struct.student, %struct.student* %14, i64 %466
  %468 = bitcast %struct.student* %467 to i8*
  %469 = bitcast %struct.student* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %468, i8* %469, i64 12, i32 4, i1 false)
  br label %187

; <label>:470:                                    ; preds = %227, %218
  %471 = load i32, i32* %4, align 4
  %472 = sub i32 0, %471
  %473 = add i32 %472, 1
  %474 = sub i32 %471, 1
  %475 = mul i32 %474, 1
  %476 = add nsw i32 %471, 1
  store i32 %476, i32* %4, align 4
  br label %227

; <label>:477:                                    ; preds = %252, %243
  %478 = load i32, i32* %2, align 4
  %479 = sub i32 0, %478
  %480 = add i32 %479, 1
  %481 = sub i32 0, %478
  %482 = add i32 %481, 1
  %483 = sub nsw i32 %478, 1
  store i32 %483, i32* %3, align 4
  br label %252

; <label>:484:                                    ; preds = %302, %293
  store i32 0, i32* %1, align 4
  %485 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %485)
  %486 = load i32, i32* %1, align 4
  br label %302
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_389.cpp() #0 section ".text.startup" {
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
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
