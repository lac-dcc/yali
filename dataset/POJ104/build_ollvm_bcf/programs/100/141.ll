; ModuleID = 'source-C-CXX/100/141.cpp'
source_filename = "source-C-CXX/100/141.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_141.cpp, i8* null }]
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
  %5 = alloca [3 x i32], align 4
  %6 = alloca [2 x i32], align 4
  %7 = alloca [2 x i32], align 4
  %8 = alloca [2 x i32], align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %455, %0
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %459

; <label>:23:                                     ; preds = %14, %459
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %24, 3
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %459

; <label>:34:                                     ; preds = %23
  br i1 %25, label %35, label %458

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %462

; <label>:44:                                     ; preds = %35, %462
  store i32 1, i32* %3, align 4
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %462

; <label>:53:                                     ; preds = %44
  br label %54

; <label>:54:                                     ; preds = %451, %53
  %55 = load i32, i32* %3, align 4
  %56 = icmp sle i32 %55, 3
  br i1 %56, label %57, label %454

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %463

; <label>:66:                                     ; preds = %57, %463
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp eq i32 %67, %68
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %463

; <label>:78:                                     ; preds = %66
  br i1 %69, label %79, label %80

; <label>:79:                                     ; preds = %78
  br label %451

; <label>:80:                                     ; preds = %78
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %467

; <label>:89:                                     ; preds = %80, %467
  store i32 1, i32* %4, align 4
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %467

; <label>:98:                                     ; preds = %89
  br label %99

; <label>:99:                                     ; preds = %447, %98
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %468

; <label>:108:                                    ; preds = %99, %468
  %109 = load i32, i32* %4, align 4
  %110 = icmp sle i32 %109, 3
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %468

; <label>:119:                                    ; preds = %108
  br i1 %110, label %120, label %450

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %471

; <label>:129:                                    ; preds = %120, %471
  %130 = load i32, i32* %4, align 4
  %131 = load i32, i32* %2, align 4
  %132 = icmp eq i32 %130, %131
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %471

; <label>:141:                                    ; preds = %129
  br i1 %132, label %146, label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %4, align 4
  %144 = load i32, i32* %3, align 4
  %145 = icmp eq i32 %143, %144
  br i1 %145, label %146, label %147

; <label>:146:                                    ; preds = %142, %141
  br label %447

; <label>:147:                                    ; preds = %142
  %148 = load i32, i32* %3, align 4
  %149 = load i32, i32* %2, align 4
  %150 = icmp sgt i32 %148, %149
  %151 = zext i1 %150 to i32
  %152 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  store i32 %151, i32* %152, align 4
  %153 = load i32, i32* %4, align 4
  %154 = load i32, i32* %2, align 4
  %155 = icmp eq i32 %153, %154
  %156 = zext i1 %155 to i32
  %157 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  store i32 %156, i32* %157, align 4
  %158 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %159 = load i32, i32* %158, align 4
  %160 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  %161 = load i32, i32* %160, align 4
  %162 = add nsw i32 %159, %161
  store i32 %162, i32* %9, align 4
  %163 = load i32, i32* %2, align 4
  %164 = load i32, i32* %3, align 4
  %165 = icmp sgt i32 %163, %164
  %166 = zext i1 %165 to i32
  %167 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  store i32 %166, i32* %167, align 4
  %168 = load i32, i32* %2, align 4
  %169 = load i32, i32* %4, align 4
  %170 = icmp sgt i32 %168, %169
  %171 = zext i1 %170 to i32
  %172 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  store i32 %171, i32* %172, align 4
  %173 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %174 = load i32, i32* %173, align 4
  %175 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %176 = load i32, i32* %175, align 4
  %177 = add nsw i32 %174, %176
  store i32 %177, i32* %10, align 4
  %178 = load i32, i32* %4, align 4
  %179 = load i32, i32* %3, align 4
  %180 = icmp sgt i32 %178, %179
  %181 = zext i1 %180 to i32
  %182 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 0
  store i32 %181, i32* %182, align 4
  %183 = load i32, i32* %3, align 4
  %184 = load i32, i32* %2, align 4
  %185 = icmp sgt i32 %183, %184
  %186 = zext i1 %185 to i32
  %187 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 1
  store i32 %186, i32* %187, align 4
  %188 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 0
  %189 = load i32, i32* %188, align 4
  %190 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 1
  %191 = load i32, i32* %190, align 4
  %192 = add nsw i32 %189, %191
  store i32 %192, i32* %11, align 4
  %193 = load i32, i32* %2, align 4
  %194 = load i32, i32* %9, align 4
  %195 = add nsw i32 %193, %194
  %196 = icmp eq i32 %195, 3
  br i1 %196, label %197, label %446

; <label>:197:                                    ; preds = %147
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %475

; <label>:206:                                    ; preds = %197, %475
  %207 = load i32, i32* %3, align 4
  %208 = load i32, i32* %10, align 4
  %209 = add nsw i32 %207, %208
  %210 = icmp eq i32 %209, 3
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %475

; <label>:219:                                    ; preds = %206
  br i1 %210, label %220, label %446

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %491

; <label>:229:                                    ; preds = %220, %491
  %230 = load i32, i32* %4, align 4
  %231 = load i32, i32* %11, align 4
  %232 = add nsw i32 %230, %231
  %233 = icmp eq i32 %232, 3
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %491

; <label>:242:                                    ; preds = %229
  br i1 %233, label %243, label %446

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %2, align 4
  %245 = load i32, i32* %3, align 4
  %246 = icmp sgt i32 %244, %245
  br i1 %246, label %247, label %274

; <label>:247:                                    ; preds = %243
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %499

; <label>:256:                                    ; preds = %247, %499
  %257 = load i32, i32* %3, align 4
  %258 = load i32, i32* %4, align 4
  %259 = icmp sgt i32 %257, %258
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %499

; <label>:268:                                    ; preds = %256
  br i1 %259, label %269, label %274

; <label>:269:                                    ; preds = %268
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %270, i8 signext 66)
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %271, i8 signext 65)
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %272, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %274

; <label>:274:                                    ; preds = %269, %268, %243
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %503

; <label>:283:                                    ; preds = %274, %503
  %284 = load i32, i32* %2, align 4
  %285 = load i32, i32* %3, align 4
  %286 = icmp slt i32 %284, %285
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %503

; <label>:295:                                    ; preds = %283
  br i1 %286, label %296, label %305

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %3, align 4
  %298 = load i32, i32* %4, align 4
  %299 = icmp slt i32 %297, %298
  br i1 %299, label %300, label %305

; <label>:300:                                    ; preds = %296
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %301, i8 signext 66)
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %302, i8 signext 67)
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %303, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %305

; <label>:305:                                    ; preds = %300, %296, %295
  %306 = load i32, i32* %2, align 4
  %307 = load i32, i32* %3, align 4
  %308 = icmp sgt i32 %306, %307
  br i1 %308, label %309, label %340

; <label>:309:                                    ; preds = %305
  %310 = load i32, i32* %3, align 4
  %311 = load i32, i32* %4, align 4
  %312 = icmp slt i32 %310, %311
  br i1 %312, label %313, label %340

; <label>:313:                                    ; preds = %309
  %314 = load i32, i32* %2, align 4
  %315 = load i32, i32* %4, align 4
  %316 = icmp sgt i32 %314, %315
  br i1 %316, label %317, label %340

; <label>:317:                                    ; preds = %313
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %507

; <label>:326:                                    ; preds = %317, %507
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %327, i8 signext 67)
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %328, i8 signext 65)
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %329, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %507

; <label>:339:                                    ; preds = %326
  br label %340

; <label>:340:                                    ; preds = %339, %313, %309, %305
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %512

; <label>:349:                                    ; preds = %340, %512
  %350 = load i32, i32* %2, align 4
  %351 = load i32, i32* %3, align 4
  %352 = icmp sgt i32 %350, %351
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %512

; <label>:361:                                    ; preds = %349
  br i1 %352, label %362, label %411

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %516

; <label>:371:                                    ; preds = %362, %516
  %372 = load i32, i32* %3, align 4
  %373 = load i32, i32* %4, align 4
  %374 = icmp slt i32 %372, %373
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %516

; <label>:383:                                    ; preds = %371
  br i1 %374, label %384, label %411

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %520

; <label>:393:                                    ; preds = %384, %520
  %394 = load i32, i32* %2, align 4
  %395 = load i32, i32* %4, align 4
  %396 = icmp slt i32 %394, %395
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %520

; <label>:405:                                    ; preds = %393
  br i1 %396, label %406, label %411

; <label>:406:                                    ; preds = %405
  %407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %408 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %407, i8 signext 65)
  %409 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %408, i8 signext 67)
  %410 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %409, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %411

; <label>:411:                                    ; preds = %406, %405, %383, %361
  %412 = load i32, i32* %2, align 4
  %413 = load i32, i32* %3, align 4
  %414 = icmp slt i32 %412, %413
  br i1 %414, label %415, label %428

; <label>:415:                                    ; preds = %411
  %416 = load i32, i32* %3, align 4
  %417 = load i32, i32* %4, align 4
  %418 = icmp sgt i32 %416, %417
  br i1 %418, label %419, label %428

; <label>:419:                                    ; preds = %415
  %420 = load i32, i32* %2, align 4
  %421 = load i32, i32* %4, align 4
  %422 = icmp sgt i32 %420, %421
  br i1 %422, label %423, label %428

; <label>:423:                                    ; preds = %419
  %424 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  %425 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %424, i8 signext 65)
  %426 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %425, i8 signext 66)
  %427 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %426, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %428

; <label>:428:                                    ; preds = %423, %419, %415, %411
  %429 = load i32, i32* %2, align 4
  %430 = load i32, i32* %3, align 4
  %431 = icmp slt i32 %429, %430
  br i1 %431, label %432, label %445

; <label>:432:                                    ; preds = %428
  %433 = load i32, i32* %3, align 4
  %434 = load i32, i32* %4, align 4
  %435 = icmp sgt i32 %433, %434
  br i1 %435, label %436, label %445

; <label>:436:                                    ; preds = %432
  %437 = load i32, i32* %2, align 4
  %438 = load i32, i32* %4, align 4
  %439 = icmp slt i32 %437, %438
  br i1 %439, label %440, label %445

; <label>:440:                                    ; preds = %436
  %441 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %442 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %441, i8 signext 67)
  %443 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %442, i8 signext 66)
  %444 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %443, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %445

; <label>:445:                                    ; preds = %440, %436, %432, %428
  br label %446

; <label>:446:                                    ; preds = %445, %242, %219, %147
  br label %447

; <label>:447:                                    ; preds = %446, %146
  %448 = load i32, i32* %4, align 4
  %449 = add nsw i32 %448, 1
  store i32 %449, i32* %4, align 4
  br label %99

; <label>:450:                                    ; preds = %119
  br label %451

; <label>:451:                                    ; preds = %450, %79
  %452 = load i32, i32* %3, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, i32* %3, align 4
  br label %54

; <label>:454:                                    ; preds = %54
  br label %455

; <label>:455:                                    ; preds = %454
  %456 = load i32, i32* %2, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, i32* %2, align 4
  br label %14

; <label>:458:                                    ; preds = %34
  ret i32 0

; <label>:459:                                    ; preds = %23, %14
  %460 = load i32, i32* %2, align 4
  %461 = icmp sle i32 %460, 3
  br label %23

; <label>:462:                                    ; preds = %44, %35
  store i32 1, i32* %3, align 4
  br label %44

; <label>:463:                                    ; preds = %66, %57
  %464 = load i32, i32* %3, align 4
  %465 = load i32, i32* %2, align 4
  %466 = icmp eq i32 %464, %465
  br label %66

; <label>:467:                                    ; preds = %89, %80
  store i32 1, i32* %4, align 4
  br label %89

; <label>:468:                                    ; preds = %108, %99
  %469 = load i32, i32* %4, align 4
  %470 = icmp sle i32 %469, 3
  br label %108

; <label>:471:                                    ; preds = %129, %120
  %472 = load i32, i32* %4, align 4
  %473 = load i32, i32* %2, align 4
  %474 = icmp eq i32 %472, %473
  br label %129

; <label>:475:                                    ; preds = %206, %197
  %476 = load i32, i32* %3, align 4
  %477 = load i32, i32* %10, align 4
  %478 = shl i32 %476, %477
  %479 = sub i32 0, %476
  %480 = add i32 %479, %477
  %481 = sub i32 0, %476
  %482 = add i32 %481, %477
  %483 = sub i32 0, %476
  %484 = add i32 %483, %477
  %485 = sub i32 0, %476
  %486 = add i32 %485, %477
  %487 = sub i32 0, %476
  %488 = add i32 %487, %477
  %489 = add nsw i32 %476, %477
  %490 = icmp eq i32 %489, 3
  br label %206

; <label>:491:                                    ; preds = %229, %220
  %492 = load i32, i32* %4, align 4
  %493 = load i32, i32* %11, align 4
  %494 = sub i32 %492, %493
  %495 = mul i32 %494, %493
  %496 = shl i32 %492, %493
  %497 = add nsw i32 %492, %493
  %498 = icmp eq i32 %497, 3
  br label %229

; <label>:499:                                    ; preds = %256, %247
  %500 = load i32, i32* %3, align 4
  %501 = load i32, i32* %4, align 4
  %502 = icmp sgt i32 %500, %501
  br label %256

; <label>:503:                                    ; preds = %283, %274
  %504 = load i32, i32* %2, align 4
  %505 = load i32, i32* %3, align 4
  %506 = icmp slt i32 %504, %505
  br label %283

; <label>:507:                                    ; preds = %326, %317
  %508 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %509 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %508, i8 signext 67)
  %510 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %509, i8 signext 65)
  %511 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %510, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %326

; <label>:512:                                    ; preds = %349, %340
  %513 = load i32, i32* %2, align 4
  %514 = load i32, i32* %3, align 4
  %515 = icmp sgt i32 %513, %514
  br label %349

; <label>:516:                                    ; preds = %371, %362
  %517 = load i32, i32* %3, align 4
  %518 = load i32, i32* %4, align 4
  %519 = icmp slt i32 %517, %518
  br label %371

; <label>:520:                                    ; preds = %393, %384
  %521 = load i32, i32* %2, align 4
  %522 = load i32, i32* %4, align 4
  %523 = icmp slt i32 %521, %522
  br label %393
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_141.cpp() #0 section ".text.startup" {
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
