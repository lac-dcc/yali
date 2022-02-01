; ModuleID = 'source-C-CXX/40/280.cpp'
source_filename = "source-C-CXX/40/280.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_280.cpp, i8* null }]
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
  br i1 %8, label %9, label %762

; <label>:9:                                      ; preds = %0, %762
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
  store i32 1, i32* %11, align 4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %762

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %742, %29
  %31 = load i32, i32* %11, align 4
  %32 = icmp sle i32 %31, 5
  br i1 %32, label %33, label %743

; <label>:33:                                     ; preds = %30
  store i32 1, i32* %12, align 4
  br label %34

; <label>:34:                                     ; preds = %720, %33
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %774

; <label>:43:                                     ; preds = %34, %774
  %44 = load i32, i32* %12, align 4
  %45 = icmp sle i32 %44, 5
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %774

; <label>:54:                                     ; preds = %43
  br i1 %45, label %55, label %721

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %12, align 4
  %57 = load i32, i32* %11, align 4
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %55
  br label %700

; <label>:60:                                     ; preds = %55
  store i32 1, i32* %13, align 4
  br label %61

; <label>:61:                                     ; preds = %696, %60
  %62 = load i32, i32* %13, align 4
  %63 = icmp sle i32 %62, 5
  br i1 %63, label %64, label %699

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %777

; <label>:73:                                     ; preds = %64, %777
  %74 = load i32, i32* %13, align 4
  %75 = load i32, i32* %11, align 4
  %76 = icmp eq i32 %74, %75
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %777

; <label>:85:                                     ; preds = %73
  br i1 %76, label %90, label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %13, align 4
  %88 = load i32, i32* %12, align 4
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %91

; <label>:90:                                     ; preds = %86, %85
  br label %696

; <label>:91:                                     ; preds = %86
  store i32 1, i32* %14, align 4
  br label %92

; <label>:92:                                     ; preds = %692, %91
  %93 = load i32, i32* %14, align 4
  %94 = icmp sle i32 %93, 5
  br i1 %94, label %95, label %695

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %14, align 4
  %97 = load i32, i32* %11, align 4
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %125, label %99

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %14, align 4
  %101 = load i32, i32* %12, align 4
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %125, label %103

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %781

; <label>:112:                                    ; preds = %103, %781
  %113 = load i32, i32* %14, align 4
  %114 = load i32, i32* %13, align 4
  %115 = icmp eq i32 %113, %114
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %781

; <label>:124:                                    ; preds = %112
  br i1 %115, label %125, label %126

; <label>:125:                                    ; preds = %124, %99, %95
  br label %692

; <label>:126:                                    ; preds = %124
  store i32 1, i32* %15, align 4
  br label %127

; <label>:127:                                    ; preds = %690, %126
  %128 = load i32, i32* %15, align 4
  %129 = icmp sle i32 %128, 5
  br i1 %129, label %130, label %691

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %785

; <label>:139:                                    ; preds = %130, %785
  %140 = load i32, i32* %15, align 4
  %141 = load i32, i32* %11, align 4
  %142 = icmp eq i32 %140, %141
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %785

; <label>:151:                                    ; preds = %139
  br i1 %142, label %182, label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %15, align 4
  %154 = load i32, i32* %12, align 4
  %155 = icmp eq i32 %153, %154
  br i1 %155, label %182, label %156

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %789

; <label>:165:                                    ; preds = %156, %789
  %166 = load i32, i32* %15, align 4
  %167 = load i32, i32* %13, align 4
  %168 = icmp eq i32 %166, %167
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %789

; <label>:177:                                    ; preds = %165
  br i1 %168, label %182, label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %15, align 4
  %180 = load i32, i32* %14, align 4
  %181 = icmp eq i32 %179, %180
  br i1 %181, label %182, label %183

; <label>:182:                                    ; preds = %178, %177, %152, %151
  br label %670

; <label>:183:                                    ; preds = %178
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %793

; <label>:192:                                    ; preds = %183, %793
  %193 = load i32, i32* %15, align 4
  %194 = icmp ne i32 %193, 2
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %793

; <label>:203:                                    ; preds = %192
  br i1 %194, label %204, label %669

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %796

; <label>:213:                                    ; preds = %204, %796
  %214 = load i32, i32* %15, align 4
  %215 = icmp ne i32 %214, 3
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %796

; <label>:224:                                    ; preds = %213
  br i1 %215, label %225, label %669

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %799

; <label>:234:                                    ; preds = %225, %799
  %235 = load i32, i32* %15, align 4
  %236 = icmp eq i32 %235, 1
  %237 = zext i1 %236 to i32
  store i32 %237, i32* %16, align 4
  %238 = load i32, i32* %12, align 4
  %239 = icmp eq i32 %238, 2
  %240 = zext i1 %239 to i32
  store i32 %240, i32* %17, align 4
  %241 = load i32, i32* %11, align 4
  %242 = icmp eq i32 %241, 5
  %243 = zext i1 %242 to i32
  store i32 %243, i32* %18, align 4
  %244 = load i32, i32* %13, align 4
  %245 = icmp ne i32 %244, 1
  %246 = zext i1 %245 to i32
  store i32 %246, i32* %19, align 4
  %247 = load i32, i32* %14, align 4
  %248 = icmp eq i32 %247, 1
  %249 = zext i1 %248 to i32
  store i32 %249, i32* %20, align 4
  %250 = load i32, i32* %16, align 4
  %251 = load i32, i32* %17, align 4
  %252 = add nsw i32 %250, %251
  %253 = load i32, i32* %18, align 4
  %254 = add nsw i32 %252, %253
  %255 = load i32, i32* %19, align 4
  %256 = add nsw i32 %254, %255
  %257 = load i32, i32* %20, align 4
  %258 = add nsw i32 %256, %257
  %259 = icmp eq i32 %258, 2
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %799

; <label>:268:                                    ; preds = %234
  br i1 %259, label %269, label %650

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %16, align 4
  %271 = load i32, i32* %17, align 4
  %272 = add nsw i32 %270, %271
  %273 = icmp eq i32 %272, 2
  %274 = zext i1 %273 to i32
  %275 = load i32, i32* %11, align 4
  %276 = load i32, i32* %12, align 4
  %277 = add nsw i32 %275, %276
  %278 = icmp eq i32 %277, 3
  %279 = zext i1 %278 to i32
  %280 = add nsw i32 %274, %279
  %281 = icmp eq i32 %280, 2
  br i1 %281, label %282, label %298

; <label>:282:                                    ; preds = %269
  %283 = load i32, i32* %11, align 4
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %283)
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %284, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %286 = load i32, i32* %12, align 4
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %285, i32 %286)
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %287, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %289 = load i32, i32* %13, align 4
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %288, i32 %289)
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %290, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %292 = load i32, i32* %14, align 4
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %291, i32 %292)
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %293, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %295 = load i32, i32* %15, align 4
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %294, i32 %295)
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %296, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %298

; <label>:298:                                    ; preds = %282, %269
  %299 = load i32, i32* %16, align 4
  %300 = load i32, i32* %18, align 4
  %301 = add nsw i32 %299, %300
  %302 = icmp eq i32 %301, 2
  %303 = zext i1 %302 to i32
  %304 = load i32, i32* %11, align 4
  %305 = load i32, i32* %13, align 4
  %306 = add nsw i32 %304, %305
  %307 = icmp eq i32 %306, 3
  %308 = zext i1 %307 to i32
  %309 = add nsw i32 %303, %308
  %310 = icmp eq i32 %309, 2
  br i1 %310, label %311, label %345

; <label>:311:                                    ; preds = %298
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %855

; <label>:320:                                    ; preds = %311, %855
  %321 = load i32, i32* %11, align 4
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %321)
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %322, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %324 = load i32, i32* %12, align 4
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %323, i32 %324)
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %325, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %327 = load i32, i32* %13, align 4
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %326, i32 %327)
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %328, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %330 = load i32, i32* %14, align 4
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %329, i32 %330)
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %331, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %333 = load i32, i32* %15, align 4
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %332, i32 %333)
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %334, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %855

; <label>:344:                                    ; preds = %320
  br label %345

; <label>:345:                                    ; preds = %344, %298
  %346 = load i32, i32* %16, align 4
  %347 = load i32, i32* %19, align 4
  %348 = add nsw i32 %346, %347
  %349 = icmp eq i32 %348, 2
  %350 = zext i1 %349 to i32
  %351 = load i32, i32* %11, align 4
  %352 = load i32, i32* %14, align 4
  %353 = add nsw i32 %351, %352
  %354 = icmp eq i32 %353, 3
  %355 = zext i1 %354 to i32
  %356 = add nsw i32 %350, %355
  %357 = icmp eq i32 %356, 2
  br i1 %357, label %358, label %392

; <label>:358:                                    ; preds = %345
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %871

; <label>:367:                                    ; preds = %358, %871
  %368 = load i32, i32* %11, align 4
  %369 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %368)
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %369, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %371 = load i32, i32* %12, align 4
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %370, i32 %371)
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %372, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %374 = load i32, i32* %13, align 4
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %373, i32 %374)
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %375, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %377 = load i32, i32* %14, align 4
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %376, i32 %377)
  %379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %378, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %380 = load i32, i32* %15, align 4
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %379, i32 %380)
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %381, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %871

; <label>:391:                                    ; preds = %367
  br label %392

; <label>:392:                                    ; preds = %391, %345
  %393 = load i32, i32* %16, align 4
  %394 = load i32, i32* %20, align 4
  %395 = add nsw i32 %393, %394
  %396 = icmp eq i32 %395, 2
  %397 = zext i1 %396 to i32
  %398 = load i32, i32* %11, align 4
  %399 = load i32, i32* %15, align 4
  %400 = add nsw i32 %398, %399
  %401 = icmp eq i32 %400, 3
  %402 = zext i1 %401 to i32
  %403 = add nsw i32 %397, %402
  %404 = icmp eq i32 %403, 2
  br i1 %404, label %405, label %439

; <label>:405:                                    ; preds = %392
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %887

; <label>:414:                                    ; preds = %405, %887
  %415 = load i32, i32* %11, align 4
  %416 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %415)
  %417 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %416, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %418 = load i32, i32* %12, align 4
  %419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %417, i32 %418)
  %420 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %419, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %421 = load i32, i32* %13, align 4
  %422 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %420, i32 %421)
  %423 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %422, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %424 = load i32, i32* %14, align 4
  %425 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %423, i32 %424)
  %426 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %425, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %427 = load i32, i32* %15, align 4
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %426, i32 %427)
  %429 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %428, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %887

; <label>:438:                                    ; preds = %414
  br label %439

; <label>:439:                                    ; preds = %438, %392
  %440 = load i32, i32* %17, align 4
  %441 = load i32, i32* %18, align 4
  %442 = add nsw i32 %440, %441
  %443 = icmp eq i32 %442, 2
  %444 = zext i1 %443 to i32
  %445 = load i32, i32* %12, align 4
  %446 = load i32, i32* %13, align 4
  %447 = add nsw i32 %445, %446
  %448 = icmp eq i32 %447, 3
  %449 = zext i1 %448 to i32
  %450 = add nsw i32 %444, %449
  %451 = icmp eq i32 %450, 2
  br i1 %451, label %452, label %468

; <label>:452:                                    ; preds = %439
  %453 = load i32, i32* %11, align 4
  %454 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %453)
  %455 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %454, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %456 = load i32, i32* %12, align 4
  %457 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %455, i32 %456)
  %458 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %457, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %459 = load i32, i32* %13, align 4
  %460 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %458, i32 %459)
  %461 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %460, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %462 = load i32, i32* %14, align 4
  %463 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %461, i32 %462)
  %464 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %463, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %465 = load i32, i32* %15, align 4
  %466 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %464, i32 %465)
  %467 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %466, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %468

; <label>:468:                                    ; preds = %452, %439
  %469 = load i32, i32* %17, align 4
  %470 = load i32, i32* %19, align 4
  %471 = add nsw i32 %469, %470
  %472 = icmp eq i32 %471, 2
  %473 = zext i1 %472 to i32
  %474 = load i32, i32* %12, align 4
  %475 = load i32, i32* %14, align 4
  %476 = add nsw i32 %474, %475
  %477 = icmp eq i32 %476, 3
  %478 = zext i1 %477 to i32
  %479 = add nsw i32 %473, %478
  %480 = icmp eq i32 %479, 2
  br i1 %480, label %481, label %497

; <label>:481:                                    ; preds = %468
  %482 = load i32, i32* %11, align 4
  %483 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %482)
  %484 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %483, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %485 = load i32, i32* %12, align 4
  %486 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %484, i32 %485)
  %487 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %486, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %488 = load i32, i32* %13, align 4
  %489 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %487, i32 %488)
  %490 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %489, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %491 = load i32, i32* %14, align 4
  %492 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %490, i32 %491)
  %493 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %492, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %494 = load i32, i32* %15, align 4
  %495 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %493, i32 %494)
  %496 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %495, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %497

; <label>:497:                                    ; preds = %481, %468
  %498 = load i32, i32* %17, align 4
  %499 = load i32, i32* %20, align 4
  %500 = add nsw i32 %498, %499
  %501 = icmp eq i32 %500, 2
  %502 = zext i1 %501 to i32
  %503 = load i32, i32* %12, align 4
  %504 = load i32, i32* %15, align 4
  %505 = add nsw i32 %503, %504
  %506 = icmp eq i32 %505, 3
  %507 = zext i1 %506 to i32
  %508 = add nsw i32 %502, %507
  %509 = icmp eq i32 %508, 2
  br i1 %509, label %510, label %526

; <label>:510:                                    ; preds = %497
  %511 = load i32, i32* %11, align 4
  %512 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %511)
  %513 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %512, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %514 = load i32, i32* %12, align 4
  %515 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %513, i32 %514)
  %516 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %515, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %517 = load i32, i32* %13, align 4
  %518 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %516, i32 %517)
  %519 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %518, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %520 = load i32, i32* %14, align 4
  %521 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %519, i32 %520)
  %522 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %521, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %523 = load i32, i32* %15, align 4
  %524 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %522, i32 %523)
  %525 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %524, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %526

; <label>:526:                                    ; preds = %510, %497
  %527 = load i32, i32* %18, align 4
  %528 = load i32, i32* %19, align 4
  %529 = add nsw i32 %527, %528
  %530 = icmp eq i32 %529, 2
  %531 = zext i1 %530 to i32
  %532 = load i32, i32* %13, align 4
  %533 = load i32, i32* %14, align 4
  %534 = add nsw i32 %532, %533
  %535 = icmp eq i32 %534, 3
  %536 = zext i1 %535 to i32
  %537 = add nsw i32 %531, %536
  %538 = icmp eq i32 %537, 2
  br i1 %538, label %539, label %573

; <label>:539:                                    ; preds = %526
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %903

; <label>:548:                                    ; preds = %539, %903
  %549 = load i32, i32* %11, align 4
  %550 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %549)
  %551 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %550, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %552 = load i32, i32* %12, align 4
  %553 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %551, i32 %552)
  %554 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %553, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %555 = load i32, i32* %13, align 4
  %556 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %554, i32 %555)
  %557 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %556, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %558 = load i32, i32* %14, align 4
  %559 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %557, i32 %558)
  %560 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %559, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %561 = load i32, i32* %15, align 4
  %562 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %560, i32 %561)
  %563 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %562, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = sub i32 %564, 1
  %567 = mul i32 %564, %566
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %569, %570
  br i1 %571, label %572, label %903

; <label>:572:                                    ; preds = %548
  br label %573

; <label>:573:                                    ; preds = %572, %526
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = sub i32 %574, 1
  %577 = mul i32 %574, %576
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %579, %580
  br i1 %581, label %582, label %919

; <label>:582:                                    ; preds = %573, %919
  %583 = load i32, i32* %18, align 4
  %584 = load i32, i32* %20, align 4
  %585 = add nsw i32 %583, %584
  %586 = icmp eq i32 %585, 2
  %587 = zext i1 %586 to i32
  %588 = load i32, i32* %13, align 4
  %589 = load i32, i32* %15, align 4
  %590 = add nsw i32 %588, %589
  %591 = icmp eq i32 %590, 3
  %592 = zext i1 %591 to i32
  %593 = add nsw i32 %587, %592
  %594 = icmp eq i32 %593, 2
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = sub i32 %595, 1
  %598 = mul i32 %595, %597
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %600, %601
  br i1 %602, label %603, label %919

; <label>:603:                                    ; preds = %582
  br i1 %594, label %604, label %620

; <label>:604:                                    ; preds = %603
  %605 = load i32, i32* %11, align 4
  %606 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %605)
  %607 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %606, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %608 = load i32, i32* %12, align 4
  %609 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %607, i32 %608)
  %610 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %609, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %611 = load i32, i32* %13, align 4
  %612 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %610, i32 %611)
  %613 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %612, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %614 = load i32, i32* %14, align 4
  %615 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %613, i32 %614)
  %616 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %615, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %617 = load i32, i32* %15, align 4
  %618 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %616, i32 %617)
  %619 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %618, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %620

; <label>:620:                                    ; preds = %604, %603
  %621 = load i32, i32* %19, align 4
  %622 = load i32, i32* %20, align 4
  %623 = add nsw i32 %621, %622
  %624 = icmp eq i32 %623, 2
  %625 = zext i1 %624 to i32
  %626 = load i32, i32* %14, align 4
  %627 = load i32, i32* %15, align 4
  %628 = add nsw i32 %626, %627
  %629 = icmp eq i32 %628, 3
  %630 = zext i1 %629 to i32
  %631 = add nsw i32 %625, %630
  %632 = icmp eq i32 %631, 2
  br i1 %632, label %633, label %649

; <label>:633:                                    ; preds = %620
  %634 = load i32, i32* %11, align 4
  %635 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %634)
  %636 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %635, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %637 = load i32, i32* %12, align 4
  %638 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %636, i32 %637)
  %639 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %638, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %640 = load i32, i32* %13, align 4
  %641 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %639, i32 %640)
  %642 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %641, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %643 = load i32, i32* %14, align 4
  %644 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %642, i32 %643)
  %645 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %644, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %646 = load i32, i32* %15, align 4
  %647 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %645, i32 %646)
  %648 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %647, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %649

; <label>:649:                                    ; preds = %633, %620
  br label %650

; <label>:650:                                    ; preds = %649, %268
  %651 = load i32, i32* @x.1
  %652 = load i32, i32* @y.2
  %653 = sub i32 %651, 1
  %654 = mul i32 %651, %653
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %652, 10
  %658 = or i1 %656, %657
  br i1 %658, label %659, label %947

; <label>:659:                                    ; preds = %650, %947
  %660 = load i32, i32* @x.1
  %661 = load i32, i32* @y.2
  %662 = sub i32 %660, 1
  %663 = mul i32 %660, %662
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %661, 10
  %667 = or i1 %665, %666
  br i1 %667, label %668, label %947

; <label>:668:                                    ; preds = %659
  br label %669

; <label>:669:                                    ; preds = %668, %224, %203
  br label %670

; <label>:670:                                    ; preds = %669, %182
  %671 = load i32, i32* @x.1
  %672 = load i32, i32* @y.2
  %673 = sub i32 %671, 1
  %674 = mul i32 %671, %673
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %672, 10
  %678 = or i1 %676, %677
  br i1 %678, label %679, label %948

; <label>:679:                                    ; preds = %670, %948
  %680 = load i32, i32* %15, align 4
  %681 = add nsw i32 %680, 1
  store i32 %681, i32* %15, align 4
  %682 = load i32, i32* @x.1
  %683 = load i32, i32* @y.2
  %684 = sub i32 %682, 1
  %685 = mul i32 %682, %684
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %683, 10
  %689 = or i1 %687, %688
  br i1 %689, label %690, label %948

; <label>:690:                                    ; preds = %679
  br label %127

; <label>:691:                                    ; preds = %127
  br label %692

; <label>:692:                                    ; preds = %691, %125
  %693 = load i32, i32* %14, align 4
  %694 = add nsw i32 %693, 1
  store i32 %694, i32* %14, align 4
  br label %92

; <label>:695:                                    ; preds = %92
  br label %696

; <label>:696:                                    ; preds = %695, %90
  %697 = load i32, i32* %13, align 4
  %698 = add nsw i32 %697, 1
  store i32 %698, i32* %13, align 4
  br label %61

; <label>:699:                                    ; preds = %61
  br label %700

; <label>:700:                                    ; preds = %699, %59
  %701 = load i32, i32* @x.1
  %702 = load i32, i32* @y.2
  %703 = sub i32 %701, 1
  %704 = mul i32 %701, %703
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %702, 10
  %708 = or i1 %706, %707
  br i1 %708, label %709, label %957

; <label>:709:                                    ; preds = %700, %957
  %710 = load i32, i32* %12, align 4
  %711 = add nsw i32 %710, 1
  store i32 %711, i32* %12, align 4
  %712 = load i32, i32* @x.1
  %713 = load i32, i32* @y.2
  %714 = sub i32 %712, 1
  %715 = mul i32 %712, %714
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %713, 10
  %719 = or i1 %717, %718
  br i1 %719, label %720, label %957

; <label>:720:                                    ; preds = %709
  br label %34

; <label>:721:                                    ; preds = %54
  br label %722

; <label>:722:                                    ; preds = %721
  %723 = load i32, i32* @x.1
  %724 = load i32, i32* @y.2
  %725 = sub i32 %723, 1
  %726 = mul i32 %723, %725
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %724, 10
  %730 = or i1 %728, %729
  br i1 %730, label %731, label %971

; <label>:731:                                    ; preds = %722, %971
  %732 = load i32, i32* %11, align 4
  %733 = add nsw i32 %732, 1
  store i32 %733, i32* %11, align 4
  %734 = load i32, i32* @x.1
  %735 = load i32, i32* @y.2
  %736 = sub i32 %734, 1
  %737 = mul i32 %734, %736
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %735, 10
  %741 = or i1 %739, %740
  br i1 %741, label %742, label %971

; <label>:742:                                    ; preds = %731
  br label %30

; <label>:743:                                    ; preds = %30
  %744 = load i32, i32* @x.1
  %745 = load i32, i32* @y.2
  %746 = sub i32 %744, 1
  %747 = mul i32 %744, %746
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %745, 10
  %751 = or i1 %749, %750
  br i1 %751, label %752, label %979

; <label>:752:                                    ; preds = %743, %979
  %753 = load i32, i32* @x.1
  %754 = load i32, i32* @y.2
  %755 = sub i32 %753, 1
  %756 = mul i32 %753, %755
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %754, 10
  %760 = or i1 %758, %759
  br i1 %760, label %761, label %979

; <label>:761:                                    ; preds = %752
  ret i32 0

; <label>:762:                                    ; preds = %9, %0
  %763 = alloca i32, align 4
  %764 = alloca i32, align 4
  %765 = alloca i32, align 4
  %766 = alloca i32, align 4
  %767 = alloca i32, align 4
  %768 = alloca i32, align 4
  %769 = alloca i32, align 4
  %770 = alloca i32, align 4
  %771 = alloca i32, align 4
  %772 = alloca i32, align 4
  %773 = alloca i32, align 4
  store i32 0, i32* %763, align 4
  store i32 1, i32* %764, align 4
  br label %9

; <label>:774:                                    ; preds = %43, %34
  %775 = load i32, i32* %12, align 4
  %776 = icmp sle i32 %775, 5
  br label %43

; <label>:777:                                    ; preds = %73, %64
  %778 = load i32, i32* %13, align 4
  %779 = load i32, i32* %11, align 4
  %780 = icmp eq i32 %778, %779
  br label %73

; <label>:781:                                    ; preds = %112, %103
  %782 = load i32, i32* %14, align 4
  %783 = load i32, i32* %13, align 4
  %784 = icmp eq i32 %782, %783
  br label %112

; <label>:785:                                    ; preds = %139, %130
  %786 = load i32, i32* %15, align 4
  %787 = load i32, i32* %11, align 4
  %788 = icmp eq i32 %786, %787
  br label %139

; <label>:789:                                    ; preds = %165, %156
  %790 = load i32, i32* %15, align 4
  %791 = load i32, i32* %13, align 4
  %792 = icmp eq i32 %790, %791
  br label %165

; <label>:793:                                    ; preds = %192, %183
  %794 = load i32, i32* %15, align 4
  %795 = icmp ne i32 %794, 2
  br label %192

; <label>:796:                                    ; preds = %213, %204
  %797 = load i32, i32* %15, align 4
  %798 = icmp ne i32 %797, 3
  br label %213

; <label>:799:                                    ; preds = %234, %225
  %800 = load i32, i32* %15, align 4
  %801 = icmp eq i32 %800, 1
  %802 = zext i1 %801 to i32
  store i32 %802, i32* %16, align 4
  %803 = load i32, i32* %12, align 4
  %804 = icmp eq i32 %803, 2
  %805 = zext i1 %804 to i32
  store i32 %805, i32* %17, align 4
  %806 = load i32, i32* %11, align 4
  %807 = icmp eq i32 %806, 5
  %808 = zext i1 %807 to i32
  store i32 %808, i32* %18, align 4
  %809 = load i32, i32* %13, align 4
  %810 = icmp ne i32 %809, 1
  %811 = zext i1 %810 to i32
  store i32 %811, i32* %19, align 4
  %812 = load i32, i32* %14, align 4
  %813 = icmp eq i32 %812, 1
  %814 = zext i1 %813 to i32
  store i32 %814, i32* %20, align 4
  %815 = load i32, i32* %16, align 4
  %816 = load i32, i32* %17, align 4
  %817 = sub i32 0, %815
  %818 = add i32 %817, %816
  %819 = shl i32 %815, %816
  %820 = shl i32 %815, %816
  %821 = add nsw i32 %815, %816
  %822 = load i32, i32* %18, align 4
  %823 = sub i32 %821, %822
  %824 = mul i32 %823, %822
  %825 = sub i32 0, %821
  %826 = add i32 %825, %822
  %827 = sub i32 0, %821
  %828 = add i32 %827, %822
  %829 = sub i32 0, %821
  %830 = add i32 %829, %822
  %831 = sub i32 %821, %822
  %832 = mul i32 %831, %822
  %833 = add nsw i32 %821, %822
  %834 = load i32, i32* %19, align 4
  %835 = shl i32 %833, %834
  %836 = sub i32 %833, %834
  %837 = mul i32 %836, %834
  %838 = sub i32 %833, %834
  %839 = mul i32 %838, %834
  %840 = sub i32 0, %833
  %841 = add i32 %840, %834
  %842 = shl i32 %833, %834
  %843 = shl i32 %833, %834
  %844 = sub i32 0, %833
  %845 = add i32 %844, %834
  %846 = add nsw i32 %833, %834
  %847 = load i32, i32* %20, align 4
  %848 = sub i32 %846, %847
  %849 = mul i32 %848, %847
  %850 = sub i32 %846, %847
  %851 = mul i32 %850, %847
  %852 = shl i32 %846, %847
  %853 = add nsw i32 %846, %847
  %854 = icmp eq i32 %853, 2
  br label %234

; <label>:855:                                    ; preds = %320, %311
  %856 = load i32, i32* %11, align 4
  %857 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %856)
  %858 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %857, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %859 = load i32, i32* %12, align 4
  %860 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %858, i32 %859)
  %861 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %860, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %862 = load i32, i32* %13, align 4
  %863 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %861, i32 %862)
  %864 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %863, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %865 = load i32, i32* %14, align 4
  %866 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %864, i32 %865)
  %867 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %866, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %868 = load i32, i32* %15, align 4
  %869 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %867, i32 %868)
  %870 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %869, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %320

; <label>:871:                                    ; preds = %367, %358
  %872 = load i32, i32* %11, align 4
  %873 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %872)
  %874 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %873, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %875 = load i32, i32* %12, align 4
  %876 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %874, i32 %875)
  %877 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %876, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %878 = load i32, i32* %13, align 4
  %879 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %877, i32 %878)
  %880 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %879, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %881 = load i32, i32* %14, align 4
  %882 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %880, i32 %881)
  %883 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %882, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %884 = load i32, i32* %15, align 4
  %885 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %883, i32 %884)
  %886 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %885, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %367

; <label>:887:                                    ; preds = %414, %405
  %888 = load i32, i32* %11, align 4
  %889 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %888)
  %890 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %889, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %891 = load i32, i32* %12, align 4
  %892 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %890, i32 %891)
  %893 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %892, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %894 = load i32, i32* %13, align 4
  %895 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %893, i32 %894)
  %896 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %895, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %897 = load i32, i32* %14, align 4
  %898 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %896, i32 %897)
  %899 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %898, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %900 = load i32, i32* %15, align 4
  %901 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %899, i32 %900)
  %902 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %901, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %414

; <label>:903:                                    ; preds = %548, %539
  %904 = load i32, i32* %11, align 4
  %905 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %904)
  %906 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %905, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %907 = load i32, i32* %12, align 4
  %908 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %906, i32 %907)
  %909 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %908, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %910 = load i32, i32* %13, align 4
  %911 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %909, i32 %910)
  %912 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %911, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %913 = load i32, i32* %14, align 4
  %914 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %912, i32 %913)
  %915 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %914, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %916 = load i32, i32* %15, align 4
  %917 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %915, i32 %916)
  %918 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %917, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %548

; <label>:919:                                    ; preds = %582, %573
  %920 = load i32, i32* %18, align 4
  %921 = load i32, i32* %20, align 4
  %922 = sub i32 %920, %921
  %923 = mul i32 %922, %921
  %924 = shl i32 %920, %921
  %925 = add nsw i32 %920, %921
  %926 = icmp eq i32 %925, 2
  %927 = zext i1 %926 to i32
  %928 = load i32, i32* %13, align 4
  %929 = load i32, i32* %15, align 4
  %930 = shl i32 %928, %929
  %931 = sub i32 0, %928
  %932 = add i32 %931, %929
  %933 = sub i32 0, %928
  %934 = add i32 %933, %929
  %935 = shl i32 %928, %929
  %936 = sub i32 %928, %929
  %937 = mul i32 %936, %929
  %938 = sub i32 %928, %929
  %939 = mul i32 %938, %929
  %940 = add nsw i32 %928, %929
  %941 = icmp eq i32 %940, 3
  %942 = zext i1 %941 to i32
  %943 = sub i32 0, %927
  %944 = add i32 %943, %942
  %945 = add nsw i32 %927, %942
  %946 = icmp eq i32 %945, 2
  br label %582

; <label>:947:                                    ; preds = %659, %650
  br label %659

; <label>:948:                                    ; preds = %679, %670
  %949 = load i32, i32* %15, align 4
  %950 = sub i32 %949, 1
  %951 = mul i32 %950, 1
  %952 = sub i32 0, %949
  %953 = add i32 %952, 1
  %954 = shl i32 %949, 1
  %955 = shl i32 %949, 1
  %956 = add nsw i32 %949, 1
  store i32 %956, i32* %15, align 4
  br label %679

; <label>:957:                                    ; preds = %709, %700
  %958 = load i32, i32* %12, align 4
  %959 = sub i32 0, %958
  %960 = add i32 %959, 1
  %961 = sub i32 0, %958
  %962 = add i32 %961, 1
  %963 = shl i32 %958, 1
  %964 = sub i32 %958, 1
  %965 = mul i32 %964, 1
  %966 = shl i32 %958, 1
  %967 = shl i32 %958, 1
  %968 = sub i32 0, %958
  %969 = add i32 %968, 1
  %970 = add nsw i32 %958, 1
  store i32 %970, i32* %12, align 4
  br label %709

; <label>:971:                                    ; preds = %731, %722
  %972 = load i32, i32* %11, align 4
  %973 = sub i32 0, %972
  %974 = add i32 %973, 1
  %975 = sub i32 %972, 1
  %976 = mul i32 %975, 1
  %977 = shl i32 %972, 1
  %978 = add nsw i32 %972, 1
  store i32 %978, i32* %11, align 4
  br label %731

; <label>:979:                                    ; preds = %752, %743
  br label %752
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_280.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
