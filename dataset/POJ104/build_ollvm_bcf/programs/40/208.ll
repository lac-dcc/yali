; ModuleID = 'source-C-CXX/40/208.cpp'
source_filename = "source-C-CXX/40/208.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_208.cpp, i8* null }]
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [6 x i32], align 16
  %8 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %379, %0
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %383

; <label>:18:                                     ; preds = %9, %383
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %19, 5
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %383

; <label>:29:                                     ; preds = %18
  br i1 %20, label %30, label %382

; <label>:30:                                     ; preds = %29
  store i32 1, i32* %3, align 4
  br label %31

; <label>:31:                                     ; preds = %377, %30
  %32 = load i32, i32* %3, align 4
  %33 = icmp sle i32 %32, 5
  br i1 %33, label %34, label %378

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %386

; <label>:43:                                     ; preds = %34, %386
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp eq i32 %44, %45
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %386

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %57

; <label>:56:                                     ; preds = %55
  br label %357

; <label>:57:                                     ; preds = %55
  store i32 1, i32* %4, align 4
  br label %58

; <label>:58:                                     ; preds = %355, %57
  %59 = load i32, i32* %4, align 4
  %60 = icmp sle i32 %59, 5
  br i1 %60, label %61, label %356

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %69, label %65

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %4, align 4
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %65, %61
  br label %335

; <label>:70:                                     ; preds = %65
  store i32 1, i32* %5, align 4
  br label %71

; <label>:71:                                     ; preds = %331, %70
  %72 = load i32, i32* %5, align 4
  %73 = icmp sle i32 %72, 5
  br i1 %73, label %74, label %334

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %390

; <label>:83:                                     ; preds = %74, %390
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %4, align 4
  %86 = icmp eq i32 %84, %85
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %390

; <label>:95:                                     ; preds = %83
  br i1 %86, label %104, label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %2, align 4
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %104, label %100

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %3, align 4
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %105

; <label>:104:                                    ; preds = %100, %96, %95
  br label %331

; <label>:105:                                    ; preds = %100
  store i32 1, i32* %6, align 4
  br label %106

; <label>:106:                                    ; preds = %309, %105
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %394

; <label>:115:                                    ; preds = %106, %394
  %116 = load i32, i32* %6, align 4
  %117 = icmp sle i32 %116, 5
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %394

; <label>:126:                                    ; preds = %115
  br i1 %117, label %127, label %312

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %397

; <label>:136:                                    ; preds = %127, %397
  %137 = load i32, i32* %6, align 4
  %138 = load i32, i32* %4, align 4
  %139 = icmp eq i32 %137, %138
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %397

; <label>:148:                                    ; preds = %136
  br i1 %139, label %167, label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %6, align 4
  %151 = load i32, i32* %2, align 4
  %152 = icmp eq i32 %150, %151
  br i1 %152, label %167, label %153

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* %6, align 4
  %155 = load i32, i32* %3, align 4
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %167, label %157

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* %6, align 4
  %159 = load i32, i32* %5, align 4
  %160 = icmp eq i32 %158, %159
  br i1 %160, label %167, label %161

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* %6, align 4
  %163 = icmp eq i32 %162, 2
  br i1 %163, label %167, label %164

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* %6, align 4
  %166 = icmp eq i32 %165, 3
  br i1 %166, label %167, label %168

; <label>:167:                                    ; preds = %164, %161, %157, %153, %149, %148
  br label %309

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %401

; <label>:177:                                    ; preds = %168, %401
  %178 = load i32, i32* %2, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %179
  store i32 1, i32* %180, align 4
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %182
  store i32 2, i32* %183, align 4
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %185
  store i32 3, i32* %186, align 4
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %188
  store i32 4, i32* %189, align 4
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %191
  store i32 5, i32* %192, align 4
  %193 = load i32, i32* %6, align 4
  %194 = icmp eq i32 %193, 1
  %195 = zext i1 %194 to i32
  %196 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  store i32 %195, i32* %196, align 4
  %197 = load i32, i32* %3, align 4
  %198 = icmp eq i32 %197, 2
  %199 = zext i1 %198 to i32
  %200 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  store i32 %199, i32* %200, align 8
  %201 = load i32, i32* %2, align 4
  %202 = icmp eq i32 %201, 5
  %203 = zext i1 %202 to i32
  %204 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  store i32 %203, i32* %204, align 4
  %205 = load i32, i32* %4, align 4
  %206 = icmp ne i32 %205, 1
  %207 = zext i1 %206 to i32
  %208 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  store i32 %207, i32* %208, align 16
  %209 = load i32, i32* %5, align 4
  %210 = icmp eq i32 %209, 1
  %211 = zext i1 %210 to i32
  %212 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  store i32 %211, i32* %212, align 4
  %213 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 1
  %214 = load i32, i32* %213, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = icmp eq i32 %217, 1
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %401

; <label>:227:                                    ; preds = %177
  br i1 %218, label %228, label %289

; <label>:228:                                    ; preds = %227
  %229 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 2
  %230 = load i32, i32* %229, align 8
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = icmp eq i32 %233, 1
  br i1 %234, label %235, label %289

; <label>:235:                                    ; preds = %228
  %236 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 3
  %237 = load i32, i32* %236, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %289

; <label>:242:                                    ; preds = %235
  %243 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4
  %244 = load i32, i32* %243, align 16
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %289

; <label>:249:                                    ; preds = %242
  %250 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5
  %251 = load i32, i32* %250, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %289

; <label>:256:                                    ; preds = %249
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %443

; <label>:265:                                    ; preds = %256, %443
  %266 = load i32, i32* %2, align 4
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %266)
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %267, i8 signext 32)
  %269 = load i32, i32* %3, align 4
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %268, i32 %269)
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %270, i8 signext 32)
  %272 = load i32, i32* %4, align 4
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %271, i32 %272)
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %273, i8 signext 32)
  %275 = load i32, i32* %5, align 4
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %274, i32 %275)
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %276, i8 signext 32)
  %278 = load i32, i32* %6, align 4
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %277, i32 %278)
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %443

; <label>:288:                                    ; preds = %265
  br label %289

; <label>:289:                                    ; preds = %288, %249, %242, %235, %228, %227
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %458

; <label>:298:                                    ; preds = %289, %458
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %458

; <label>:307:                                    ; preds = %298
  br label %308

; <label>:308:                                    ; preds = %307
  br label %309

; <label>:309:                                    ; preds = %308, %167
  %310 = load i32, i32* %6, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %6, align 4
  br label %106

; <label>:312:                                    ; preds = %126
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %459

; <label>:321:                                    ; preds = %312, %459
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %459

; <label>:330:                                    ; preds = %321
  br label %331

; <label>:331:                                    ; preds = %330, %104
  %332 = load i32, i32* %5, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %5, align 4
  br label %71

; <label>:334:                                    ; preds = %71
  br label %335

; <label>:335:                                    ; preds = %334, %69
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %460

; <label>:344:                                    ; preds = %335, %460
  %345 = load i32, i32* %4, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %4, align 4
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %460

; <label>:355:                                    ; preds = %344
  br label %58

; <label>:356:                                    ; preds = %58
  br label %357

; <label>:357:                                    ; preds = %356, %56
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %470

; <label>:366:                                    ; preds = %357, %470
  %367 = load i32, i32* %3, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %3, align 4
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %470

; <label>:377:                                    ; preds = %366
  br label %31

; <label>:378:                                    ; preds = %31
  br label %379

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* %2, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %2, align 4
  br label %9

; <label>:382:                                    ; preds = %29
  ret i32 0

; <label>:383:                                    ; preds = %18, %9
  %384 = load i32, i32* %2, align 4
  %385 = icmp sle i32 %384, 5
  br label %18

; <label>:386:                                    ; preds = %43, %34
  %387 = load i32, i32* %3, align 4
  %388 = load i32, i32* %2, align 4
  %389 = icmp eq i32 %387, %388
  br label %43

; <label>:390:                                    ; preds = %83, %74
  %391 = load i32, i32* %5, align 4
  %392 = load i32, i32* %4, align 4
  %393 = icmp eq i32 %391, %392
  br label %83

; <label>:394:                                    ; preds = %115, %106
  %395 = load i32, i32* %6, align 4
  %396 = icmp sle i32 %395, 5
  br label %115

; <label>:397:                                    ; preds = %136, %127
  %398 = load i32, i32* %6, align 4
  %399 = load i32, i32* %4, align 4
  %400 = icmp eq i32 %398, %399
  br label %136

; <label>:401:                                    ; preds = %177, %168
  %402 = load i32, i32* %2, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %403
  store i32 1, i32* %404, align 4
  %405 = load i32, i32* %3, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %406
  store i32 2, i32* %407, align 4
  %408 = load i32, i32* %4, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %409
  store i32 3, i32* %410, align 4
  %411 = load i32, i32* %5, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %412
  store i32 4, i32* %413, align 4
  %414 = load i32, i32* %6, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %415
  store i32 5, i32* %416, align 4
  %417 = load i32, i32* %6, align 4
  %418 = icmp eq i32 %417, 1
  %419 = zext i1 %418 to i32
  %420 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  store i32 %419, i32* %420, align 4
  %421 = load i32, i32* %3, align 4
  %422 = icmp eq i32 %421, 2
  %423 = zext i1 %422 to i32
  %424 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  store i32 %423, i32* %424, align 8
  %425 = load i32, i32* %2, align 4
  %426 = icmp eq i32 %425, 5
  %427 = zext i1 %426 to i32
  %428 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  store i32 %427, i32* %428, align 4
  %429 = load i32, i32* %4, align 4
  %430 = icmp ne i32 %429, 1
  %431 = zext i1 %430 to i32
  %432 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  store i32 %431, i32* %432, align 16
  %433 = load i32, i32* %5, align 4
  %434 = icmp eq i32 %433, 1
  %435 = zext i1 %434 to i32
  %436 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  store i32 %435, i32* %436, align 4
  %437 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 1
  %438 = load i32, i32* %437, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = icmp eq i32 %441, 1
  br label %177

; <label>:443:                                    ; preds = %265, %256
  %444 = load i32, i32* %2, align 4
  %445 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %444)
  %446 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %445, i8 signext 32)
  %447 = load i32, i32* %3, align 4
  %448 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %446, i32 %447)
  %449 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %448, i8 signext 32)
  %450 = load i32, i32* %4, align 4
  %451 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %449, i32 %450)
  %452 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %451, i8 signext 32)
  %453 = load i32, i32* %5, align 4
  %454 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %452, i32 %453)
  %455 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %454, i8 signext 32)
  %456 = load i32, i32* %6, align 4
  %457 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %455, i32 %456)
  br label %265

; <label>:458:                                    ; preds = %298, %289
  br label %298

; <label>:459:                                    ; preds = %321, %312
  br label %321

; <label>:460:                                    ; preds = %344, %335
  %461 = load i32, i32* %4, align 4
  %462 = shl i32 %461, 1
  %463 = sub i32 %461, 1
  %464 = mul i32 %463, 1
  %465 = shl i32 %461, 1
  %466 = shl i32 %461, 1
  %467 = sub i32 0, %461
  %468 = add i32 %467, 1
  %469 = add nsw i32 %461, 1
  store i32 %469, i32* %4, align 4
  br label %344

; <label>:470:                                    ; preds = %366, %357
  %471 = load i32, i32* %3, align 4
  %472 = sub i32 0, %471
  %473 = add i32 %472, 1
  %474 = sub i32 0, %471
  %475 = add i32 %474, 1
  %476 = shl i32 %471, 1
  %477 = shl i32 %471, 1
  %478 = sub i32 0, %471
  %479 = add i32 %478, 1
  %480 = sub i32 %471, 1
  %481 = mul i32 %480, 1
  %482 = sub i32 0, %471
  %483 = add i32 %482, 1
  %484 = add nsw i32 %471, 1
  store i32 %484, i32* %3, align 4
  br label %366
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_208.cpp() #0 section ".text.startup" {
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
