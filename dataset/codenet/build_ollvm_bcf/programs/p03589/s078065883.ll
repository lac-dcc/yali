; ModuleID = 'Project_CodeNet_C++1400/p03589/s078065883.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s078065883.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s078065883.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca [3 x i64], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %8 = load i32, i32* %2, align 4
  %9 = mul nsw i32 3, %8
  %10 = srem i32 %9, 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %44

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %301

; <label>:21:                                     ; preds = %12, %301
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 3, %23
  %25 = sdiv i64 %24, 4
  store i64 %25, i64* %3, align 8
  %26 = load i64, i64* %3, align 8
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %26)
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %27, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %29 = load i64, i64* %3, align 8
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %29)
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %30, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %32 = load i64, i64* %3, align 8
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %32)
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %301

; <label>:43:                                     ; preds = %21
  br label %299

; <label>:44:                                     ; preds = %0
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %328

; <label>:53:                                     ; preds = %44, %328
  %54 = bitcast [3 x i64]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %54, i8 0, i64 24, i32 16, i1 false)
  store i64 1, i64* %5, align 8
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %328

; <label>:63:                                     ; preds = %53
  br label %64

; <label>:64:                                     ; preds = %267, %63
  %65 = load i64, i64* %5, align 8
  %66 = icmp slt i64 %65, 3501
  br i1 %66, label %67, label %268

; <label>:67:                                     ; preds = %64
  store i64 1, i64* %6, align 8
  br label %68

; <label>:68:                                     ; preds = %204, %67
  %69 = load i64, i64* %6, align 8
  %70 = icmp slt i64 %69, 3501
  br i1 %70, label %71, label %205

; <label>:71:                                     ; preds = %68
  %72 = load i64, i64* %5, align 8
  %73 = mul nsw i64 4, %72
  %74 = load i64, i64* %6, align 8
  %75 = mul nsw i64 %73, %74
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = load i64, i64* %5, align 8
  %79 = load i64, i64* %6, align 8
  %80 = add nsw i64 %78, %79
  %81 = mul nsw i64 %77, %80
  %82 = sub nsw i64 %75, %81
  %83 = icmp sle i64 %82, 0
  br i1 %83, label %84, label %103

; <label>:84:                                     ; preds = %71
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %330

; <label>:93:                                     ; preds = %84, %330
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %330

; <label>:102:                                    ; preds = %93
  br label %184

; <label>:103:                                    ; preds = %71
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %331

; <label>:112:                                    ; preds = %103, %331
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = load i64, i64* %5, align 8
  %116 = mul nsw i64 %114, %115
  %117 = load i64, i64* %6, align 8
  %118 = mul nsw i64 %116, %117
  %119 = load i64, i64* %5, align 8
  %120 = mul nsw i64 4, %119
  %121 = load i64, i64* %6, align 8
  %122 = mul nsw i64 %120, %121
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = load i64, i64* %5, align 8
  %126 = load i64, i64* %6, align 8
  %127 = add nsw i64 %125, %126
  %128 = mul nsw i64 %124, %127
  %129 = sub nsw i64 %122, %128
  %130 = srem i64 %118, %129
  %131 = icmp eq i64 %130, 0
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %331

; <label>:140:                                    ; preds = %112
  br i1 %131, label %141, label %183

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %392

; <label>:150:                                    ; preds = %141, %392
  %151 = load i64, i64* %5, align 8
  %152 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 0
  store i64 %151, i64* %152, align 16
  %153 = load i64, i64* %6, align 8
  %154 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 1
  store i64 %153, i64* %154, align 8
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = load i64, i64* %5, align 8
  %158 = mul nsw i64 %156, %157
  %159 = load i64, i64* %6, align 8
  %160 = mul nsw i64 %158, %159
  %161 = load i64, i64* %5, align 8
  %162 = mul nsw i64 4, %161
  %163 = load i64, i64* %6, align 8
  %164 = mul nsw i64 %162, %163
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = load i64, i64* %5, align 8
  %168 = load i64, i64* %6, align 8
  %169 = add nsw i64 %167, %168
  %170 = mul nsw i64 %166, %169
  %171 = sub nsw i64 %164, %170
  %172 = sdiv i64 %160, %171
  %173 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 2
  store i64 %172, i64* %173, align 16
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %392

; <label>:182:                                    ; preds = %150
  br label %205

; <label>:183:                                    ; preds = %140
  br label %184

; <label>:184:                                    ; preds = %183, %102
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %463

; <label>:193:                                    ; preds = %184, %463
  %194 = load i64, i64* %6, align 8
  %195 = add nsw i64 %194, 1
  store i64 %195, i64* %6, align 8
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %463

; <label>:204:                                    ; preds = %193
  br label %68

; <label>:205:                                    ; preds = %182, %68
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %474

; <label>:214:                                    ; preds = %205, %474
  %215 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 0
  %216 = load i64, i64* %215, align 16
  %217 = icmp ne i64 %216, 0
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %474

; <label>:226:                                    ; preds = %214
  br i1 %217, label %227, label %246

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %478

; <label>:236:                                    ; preds = %227, %478
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %478

; <label>:245:                                    ; preds = %236
  br label %268

; <label>:246:                                    ; preds = %226
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %479

; <label>:256:                                    ; preds = %247, %479
  %257 = load i64, i64* %5, align 8
  %258 = add nsw i64 %257, 1
  store i64 %258, i64* %5, align 8
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %479

; <label>:267:                                    ; preds = %256
  br label %64

; <label>:268:                                    ; preds = %245, %64
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %488

; <label>:277:                                    ; preds = %268, %488
  %278 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 0
  %279 = load i64, i64* %278, align 16
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %279)
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %280, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %282 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 1
  %283 = load i64, i64* %282, align 8
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %283)
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %284, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %286 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 2
  %287 = load i64, i64* %286, align 16
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %287)
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %288, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %488

; <label>:298:                                    ; preds = %277
  br label %299

; <label>:299:                                    ; preds = %298, %43
  %300 = load i32, i32* %1, align 4
  ret i32 %300

; <label>:301:                                    ; preds = %21, %12
  %302 = load i32, i32* %2, align 4
  %303 = sext i32 %302 to i64
  %304 = sub i64 3, %303
  %305 = mul i64 %304, %303
  %306 = shl i64 3, %303
  %307 = sub i64 0, 3
  %308 = add i64 %307, %303
  %309 = sub i64 0, 3
  %310 = add i64 %309, %303
  %311 = shl i64 3, %303
  %312 = sub i64 0, 3
  %313 = add i64 %312, %303
  %314 = mul nsw i64 3, %303
  %315 = sub i64 %314, 4
  %316 = mul i64 %315, 4
  %317 = shl i64 %314, 4
  %318 = sdiv i64 %314, 4
  store i64 %318, i64* %3, align 8
  %319 = load i64, i64* %3, align 8
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %319)
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %320, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %322 = load i64, i64* %3, align 8
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %322)
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %323, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %325 = load i64, i64* %3, align 8
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %325)
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %326, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %21

; <label>:328:                                    ; preds = %53, %44
  %329 = bitcast [3 x i64]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %329, i8 0, i64 24, i32 16, i1 false)
  store i64 1, i64* %5, align 8
  br label %53

; <label>:330:                                    ; preds = %93, %84
  br label %93

; <label>:331:                                    ; preds = %112, %103
  %332 = load i32, i32* %2, align 4
  %333 = sext i32 %332 to i64
  %334 = load i64, i64* %5, align 8
  %335 = sub i64 %333, %334
  %336 = mul i64 %335, %334
  %337 = sub i64 %333, %334
  %338 = mul i64 %337, %334
  %339 = sub i64 %333, %334
  %340 = mul i64 %339, %334
  %341 = sub i64 0, %333
  %342 = add i64 %341, %334
  %343 = mul nsw i64 %333, %334
  %344 = load i64, i64* %6, align 8
  %345 = shl i64 %343, %344
  %346 = sub i64 0, %343
  %347 = add i64 %346, %344
  %348 = sub i64 %343, %344
  %349 = mul i64 %348, %344
  %350 = mul nsw i64 %343, %344
  %351 = load i64, i64* %5, align 8
  %352 = sub i64 0, 4
  %353 = add i64 %352, %351
  %354 = shl i64 4, %351
  %355 = shl i64 4, %351
  %356 = shl i64 4, %351
  %357 = mul nsw i64 4, %351
  %358 = load i64, i64* %6, align 8
  %359 = shl i64 %357, %358
  %360 = mul nsw i64 %357, %358
  %361 = load i32, i32* %2, align 4
  %362 = sext i32 %361 to i64
  %363 = load i64, i64* %5, align 8
  %364 = load i64, i64* %6, align 8
  %365 = sub i64 0, %363
  %366 = add i64 %365, %364
  %367 = shl i64 %363, %364
  %368 = shl i64 %363, %364
  %369 = add nsw i64 %363, %364
  %370 = shl i64 %362, %369
  %371 = sub i64 %362, %369
  %372 = mul i64 %371, %369
  %373 = mul nsw i64 %362, %369
  %374 = sub i64 %360, %373
  %375 = mul i64 %374, %373
  %376 = shl i64 %360, %373
  %377 = sub i64 0, %360
  %378 = add i64 %377, %373
  %379 = sub i64 0, %360
  %380 = add i64 %379, %373
  %381 = sub nsw i64 %360, %373
  %382 = sub i64 0, %350
  %383 = add i64 %382, %381
  %384 = sub i64 0, %350
  %385 = add i64 %384, %381
  %386 = sub i64 0, %350
  %387 = add i64 %386, %381
  %388 = sub i64 %350, %381
  %389 = mul i64 %388, %381
  %390 = srem i64 %350, %381
  %391 = icmp eq i64 %390, 0
  br label %112

; <label>:392:                                    ; preds = %150, %141
  %393 = load i64, i64* %5, align 8
  %394 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 0
  store i64 %393, i64* %394, align 16
  %395 = load i64, i64* %6, align 8
  %396 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 1
  store i64 %395, i64* %396, align 8
  %397 = load i32, i32* %2, align 4
  %398 = sext i32 %397 to i64
  %399 = load i64, i64* %5, align 8
  %400 = sub i64 0, %398
  %401 = add i64 %400, %399
  %402 = sub i64 0, %398
  %403 = add i64 %402, %399
  %404 = mul nsw i64 %398, %399
  %405 = load i64, i64* %6, align 8
  %406 = shl i64 %404, %405
  %407 = sub i64 %404, %405
  %408 = mul i64 %407, %405
  %409 = sub i64 0, %404
  %410 = add i64 %409, %405
  %411 = sub i64 %404, %405
  %412 = mul i64 %411, %405
  %413 = sub i64 %404, %405
  %414 = mul i64 %413, %405
  %415 = shl i64 %404, %405
  %416 = mul nsw i64 %404, %405
  %417 = load i64, i64* %5, align 8
  %418 = shl i64 4, %417
  %419 = mul nsw i64 4, %417
  %420 = load i64, i64* %6, align 8
  %421 = sub i64 0, %419
  %422 = add i64 %421, %420
  %423 = shl i64 %419, %420
  %424 = shl i64 %419, %420
  %425 = sub i64 0, %419
  %426 = add i64 %425, %420
  %427 = sub i64 0, %419
  %428 = add i64 %427, %420
  %429 = shl i64 %419, %420
  %430 = shl i64 %419, %420
  %431 = shl i64 %419, %420
  %432 = mul nsw i64 %419, %420
  %433 = load i32, i32* %2, align 4
  %434 = sext i32 %433 to i64
  %435 = load i64, i64* %5, align 8
  %436 = load i64, i64* %6, align 8
  %437 = sub i64 0, %435
  %438 = add i64 %437, %436
  %439 = sub i64 0, %435
  %440 = add i64 %439, %436
  %441 = shl i64 %435, %436
  %442 = sub i64 0, %435
  %443 = add i64 %442, %436
  %444 = shl i64 %435, %436
  %445 = sub i64 0, %435
  %446 = add i64 %445, %436
  %447 = add nsw i64 %435, %436
  %448 = shl i64 %434, %447
  %449 = sub i64 0, %434
  %450 = add i64 %449, %447
  %451 = shl i64 %434, %447
  %452 = mul nsw i64 %434, %447
  %453 = shl i64 %432, %452
  %454 = sub i64 %432, %452
  %455 = mul i64 %454, %452
  %456 = sub i64 %432, %452
  %457 = mul i64 %456, %452
  %458 = sub nsw i64 %432, %452
  %459 = sub i64 %416, %458
  %460 = mul i64 %459, %458
  %461 = sdiv i64 %416, %458
  %462 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 2
  store i64 %461, i64* %462, align 16
  br label %150

; <label>:463:                                    ; preds = %193, %184
  %464 = load i64, i64* %6, align 8
  %465 = sub i64 0, %464
  %466 = add i64 %465, 1
  %467 = sub i64 %464, 1
  %468 = mul i64 %467, 1
  %469 = sub i64 0, %464
  %470 = add i64 %469, 1
  %471 = sub i64 %464, 1
  %472 = mul i64 %471, 1
  %473 = add nsw i64 %464, 1
  store i64 %473, i64* %6, align 8
  br label %193

; <label>:474:                                    ; preds = %214, %205
  %475 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 0
  %476 = load i64, i64* %475, align 16
  %477 = icmp ne i64 %476, 0
  br label %214

; <label>:478:                                    ; preds = %236, %227
  br label %236

; <label>:479:                                    ; preds = %256, %247
  %480 = load i64, i64* %5, align 8
  %481 = shl i64 %480, 1
  %482 = sub i64 %480, 1
  %483 = mul i64 %482, 1
  %484 = sub i64 0, %480
  %485 = add i64 %484, 1
  %486 = shl i64 %480, 1
  %487 = add nsw i64 %480, 1
  store i64 %487, i64* %5, align 8
  br label %256

; <label>:488:                                    ; preds = %277, %268
  %489 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 0
  %490 = load i64, i64* %489, align 16
  %491 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %490)
  %492 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %491, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %493 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 1
  %494 = load i64, i64* %493, align 8
  %495 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %494)
  %496 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %495, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %497 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 2
  %498 = load i64, i64* %497, align 16
  %499 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %498)
  %500 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %499, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %277
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s078065883.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
