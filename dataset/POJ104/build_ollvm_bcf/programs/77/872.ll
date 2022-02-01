; ModuleID = 'source-C-CXX/77/872.cpp'
source_filename = "source-C-CXX/77/872.cpp"
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
@_ZZ4mainE2py = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_872.cpp, i8* null }]
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
  br i1 %8, label %9, label %370

; <label>:9:                                      ; preds = %0, %370
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [4 x i32], align 16
  %16 = alloca [4 x i8], align 1
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 10, i32* %11, align 4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %370

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %368, %29
  %31 = load i32, i32* %11, align 4
  %32 = icmp sle i32 %31, 50
  br i1 %32, label %33, label %369

; <label>:33:                                     ; preds = %30
  store i32 10, i32* %12, align 4
  br label %34

; <label>:34:                                     ; preds = %344, %33
  %35 = load i32, i32* %12, align 4
  %36 = icmp sle i32 %35, 50
  br i1 %36, label %37, label %347

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %382

; <label>:46:                                     ; preds = %37, %382
  store i32 10, i32* %13, align 4
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %382

; <label>:55:                                     ; preds = %46
  br label %56

; <label>:56:                                     ; preds = %340, %55
  %57 = load i32, i32* %13, align 4
  %58 = icmp sle i32 %57, 50
  br i1 %58, label %59, label %343

; <label>:59:                                     ; preds = %56
  store i32 10, i32* %14, align 4
  br label %60

; <label>:60:                                     ; preds = %338, %59
  %61 = load i32, i32* %14, align 4
  %62 = icmp sle i32 %61, 50
  br i1 %62, label %63, label %339

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %383

; <label>:72:                                     ; preds = %63, %383
  %73 = load i32, i32* %11, align 4
  %74 = load i32, i32* %12, align 4
  %75 = add nsw i32 %73, %74
  %76 = load i32, i32* %13, align 4
  %77 = load i32, i32* %14, align 4
  %78 = add nsw i32 %76, %77
  %79 = icmp eq i32 %75, %78
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %383

; <label>:88:                                     ; preds = %72
  br i1 %79, label %89, label %299

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %11, align 4
  %91 = load i32, i32* %14, align 4
  %92 = add nsw i32 %90, %91
  %93 = load i32, i32* %12, align 4
  %94 = load i32, i32* %13, align 4
  %95 = add nsw i32 %93, %94
  %96 = icmp sgt i32 %92, %95
  br i1 %96, label %97, label %299

; <label>:97:                                     ; preds = %89
  %98 = load i32, i32* %11, align 4
  %99 = load i32, i32* %13, align 4
  %100 = add nsw i32 %98, %99
  %101 = load i32, i32* %12, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %299

; <label>:103:                                    ; preds = %97
  %104 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 0
  %105 = load i32, i32* %11, align 4
  store i32 %105, i32* %104, align 4
  %106 = getelementptr inbounds i32, i32* %104, i64 1
  %107 = load i32, i32* %12, align 4
  store i32 %107, i32* %106, align 4
  %108 = getelementptr inbounds i32, i32* %106, i64 1
  %109 = load i32, i32* %13, align 4
  store i32 %109, i32* %108, align 4
  %110 = getelementptr inbounds i32, i32* %108, i64 1
  %111 = load i32, i32* %14, align 4
  store i32 %111, i32* %110, align 4
  %112 = bitcast [4 x i8]* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE2py, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 0, i32* %19, align 4
  br label %113

; <label>:113:                                    ; preds = %245, %103
  %114 = load i32, i32* %19, align 4
  %115 = icmp slt i32 %114, 3
  br i1 %115, label %116, label %248

; <label>:116:                                    ; preds = %113
  store i32 0, i32* %20, align 4
  br label %117

; <label>:117:                                    ; preds = %243, %116
  %118 = load i32, i32* %20, align 4
  %119 = load i32, i32* %19, align 4
  %120 = sub nsw i32 3, %119
  %121 = icmp slt i32 %118, %120
  br i1 %121, label %122, label %244

; <label>:122:                                    ; preds = %117
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %399

; <label>:131:                                    ; preds = %122, %399
  %132 = load i32, i32* %20, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %20, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp slt i32 %135, %140
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %399

; <label>:150:                                    ; preds = %131
  br i1 %141, label %151, label %204

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %424

; <label>:160:                                    ; preds = %151, %424
  %161 = load i32, i32* %20, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  store i32 %164, i32* %17, align 4
  %165 = load i32, i32* %20, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %20, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %171
  store i32 %169, i32* %172, align 4
  %173 = load i32, i32* %17, align 4
  %174 = load i32, i32* %20, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %176
  store i32 %173, i32* %177, align 4
  %178 = load i32, i32* %20, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [4 x i8], [4 x i8]* %16, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  store i8 %181, i8* %18, align 1
  %182 = load i32, i32* %20, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [4 x i8], [4 x i8]* %16, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = load i32, i32* %20, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [4 x i8], [4 x i8]* %16, i64 0, i64 %188
  store i8 %186, i8* %189, align 1
  %190 = load i8, i8* %18, align 1
  %191 = load i32, i32* %20, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [4 x i8], [4 x i8]* %16, i64 0, i64 %193
  store i8 %190, i8* %194, align 1
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %424

; <label>:203:                                    ; preds = %160
  br label %204

; <label>:204:                                    ; preds = %203, %150
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %482

; <label>:213:                                    ; preds = %204, %482
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %482

; <label>:222:                                    ; preds = %213
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %483

; <label>:232:                                    ; preds = %223, %483
  %233 = load i32, i32* %20, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %20, align 4
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %483

; <label>:243:                                    ; preds = %232
  br label %117

; <label>:244:                                    ; preds = %117
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %19, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %19, align 4
  br label %113

; <label>:248:                                    ; preds = %113
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %495

; <label>:257:                                    ; preds = %248, %495
  %258 = getelementptr inbounds [4 x i8], [4 x i8]* %16, i64 0, i64 0
  %259 = load i8, i8* %258, align 1
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %259)
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %260, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %262 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 0
  %263 = load i32, i32* %262, align 16
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %261, i32 %263)
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %264, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %266 = getelementptr inbounds [4 x i8], [4 x i8]* %16, i64 0, i64 1
  %267 = load i8, i8* %266, align 1
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %267)
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %268, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %270 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 1
  %271 = load i32, i32* %270, align 4
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %269, i32 %271)
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %272, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %274 = getelementptr inbounds [4 x i8], [4 x i8]* %16, i64 0, i64 2
  %275 = load i8, i8* %274, align 1
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %275)
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %276, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %278 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 2
  %279 = load i32, i32* %278, align 8
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %277, i32 %279)
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %280, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %282 = getelementptr inbounds [4 x i8], [4 x i8]* %16, i64 0, i64 3
  %283 = load i8, i8* %282, align 1
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %283)
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %284, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %286 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 3
  %287 = load i32, i32* %286, align 4
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %285, i32 %287)
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %288, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %495

; <label>:298:                                    ; preds = %257
  br label %299

; <label>:299:                                    ; preds = %298, %97, %89, %88
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %528

; <label>:308:                                    ; preds = %299, %528
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %528

; <label>:317:                                    ; preds = %308
  br label %318

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %529

; <label>:327:                                    ; preds = %318, %529
  %328 = load i32, i32* %14, align 4
  %329 = add nsw i32 %328, 10
  store i32 %329, i32* %14, align 4
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %529

; <label>:338:                                    ; preds = %327
  br label %60

; <label>:339:                                    ; preds = %60
  br label %340

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %13, align 4
  %342 = add nsw i32 %341, 10
  store i32 %342, i32* %13, align 4
  br label %56

; <label>:343:                                    ; preds = %56
  br label %344

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* %12, align 4
  %346 = add nsw i32 %345, 10
  store i32 %346, i32* %12, align 4
  br label %34

; <label>:347:                                    ; preds = %34
  br label %348

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %542

; <label>:357:                                    ; preds = %348, %542
  %358 = load i32, i32* %11, align 4
  %359 = add nsw i32 %358, 10
  store i32 %359, i32* %11, align 4
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %542

; <label>:368:                                    ; preds = %357
  br label %30

; <label>:369:                                    ; preds = %30
  ret i32 0

; <label>:370:                                    ; preds = %9, %0
  %371 = alloca i32, align 4
  %372 = alloca i32, align 4
  %373 = alloca i32, align 4
  %374 = alloca i32, align 4
  %375 = alloca i32, align 4
  %376 = alloca [4 x i32], align 16
  %377 = alloca [4 x i8], align 1
  %378 = alloca i32, align 4
  %379 = alloca i8, align 1
  %380 = alloca i32, align 4
  %381 = alloca i32, align 4
  store i32 0, i32* %371, align 4
  store i32 10, i32* %372, align 4
  br label %9

; <label>:382:                                    ; preds = %46, %37
  store i32 10, i32* %13, align 4
  br label %46

; <label>:383:                                    ; preds = %72, %63
  %384 = load i32, i32* %11, align 4
  %385 = load i32, i32* %12, align 4
  %386 = sub i32 %384, %385
  %387 = mul i32 %386, %385
  %388 = add nsw i32 %384, %385
  %389 = load i32, i32* %13, align 4
  %390 = load i32, i32* %14, align 4
  %391 = sub i32 %389, %390
  %392 = mul i32 %391, %390
  %393 = sub i32 %389, %390
  %394 = mul i32 %393, %390
  %395 = sub i32 %389, %390
  %396 = mul i32 %395, %390
  %397 = add nsw i32 %389, %390
  %398 = icmp eq i32 %388, %397
  br label %72

; <label>:399:                                    ; preds = %131, %122
  %400 = load i32, i32* %20, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = load i32, i32* %20, align 4
  %405 = sub i32 %404, 1
  %406 = mul i32 %405, 1
  %407 = sub i32 %404, 1
  %408 = mul i32 %407, 1
  %409 = sub i32 0, %404
  %410 = add i32 %409, 1
  %411 = sub i32 %404, 1
  %412 = mul i32 %411, 1
  %413 = sub i32 0, %404
  %414 = add i32 %413, 1
  %415 = sub i32 0, %404
  %416 = add i32 %415, 1
  %417 = sub i32 0, %404
  %418 = add i32 %417, 1
  %419 = add nsw i32 %404, 1
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = icmp slt i32 %403, %422
  br label %131

; <label>:424:                                    ; preds = %160, %151
  %425 = load i32, i32* %20, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  store i32 %428, i32* %17, align 4
  %429 = load i32, i32* %20, align 4
  %430 = sub i32 %429, 1
  %431 = mul i32 %430, 1
  %432 = sub i32 0, %429
  %433 = add i32 %432, 1
  %434 = sub i32 0, %429
  %435 = add i32 %434, 1
  %436 = sub i32 0, %429
  %437 = add i32 %436, 1
  %438 = sub i32 0, %429
  %439 = add i32 %438, 1
  %440 = sub i32 0, %429
  %441 = add i32 %440, 1
  %442 = shl i32 %429, 1
  %443 = add nsw i32 %429, 1
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = load i32, i32* %20, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %448
  store i32 %446, i32* %449, align 4
  %450 = load i32, i32* %17, align 4
  %451 = load i32, i32* %20, align 4
  %452 = shl i32 %451, 1
  %453 = sub i32 0, %451
  %454 = add i32 %453, 1
  %455 = sub i32 %451, 1
  %456 = mul i32 %455, 1
  %457 = sub i32 %451, 1
  %458 = mul i32 %457, 1
  %459 = add nsw i32 %451, 1
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %460
  store i32 %450, i32* %461, align 4
  %462 = load i32, i32* %20, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [4 x i8], [4 x i8]* %16, i64 0, i64 %463
  %465 = load i8, i8* %464, align 1
  store i8 %465, i8* %18, align 1
  %466 = load i32, i32* %20, align 4
  %467 = sub i32 %466, 1
  %468 = mul i32 %467, 1
  %469 = add nsw i32 %466, 1
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [4 x i8], [4 x i8]* %16, i64 0, i64 %470
  %472 = load i8, i8* %471, align 1
  %473 = load i32, i32* %20, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [4 x i8], [4 x i8]* %16, i64 0, i64 %474
  store i8 %472, i8* %475, align 1
  %476 = load i8, i8* %18, align 1
  %477 = load i32, i32* %20, align 4
  %478 = shl i32 %477, 1
  %479 = add nsw i32 %477, 1
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [4 x i8], [4 x i8]* %16, i64 0, i64 %480
  store i8 %476, i8* %481, align 1
  br label %160

; <label>:482:                                    ; preds = %213, %204
  br label %213

; <label>:483:                                    ; preds = %232, %223
  %484 = load i32, i32* %20, align 4
  %485 = sub i32 0, %484
  %486 = add i32 %485, 1
  %487 = sub i32 0, %484
  %488 = add i32 %487, 1
  %489 = sub i32 %484, 1
  %490 = mul i32 %489, 1
  %491 = sub i32 %484, 1
  %492 = mul i32 %491, 1
  %493 = shl i32 %484, 1
  %494 = add nsw i32 %484, 1
  store i32 %494, i32* %20, align 4
  br label %232

; <label>:495:                                    ; preds = %257, %248
  %496 = getelementptr inbounds [4 x i8], [4 x i8]* %16, i64 0, i64 0
  %497 = load i8, i8* %496, align 1
  %498 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %497)
  %499 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %498, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %500 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 0
  %501 = load i32, i32* %500, align 16
  %502 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %499, i32 %501)
  %503 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %502, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %504 = getelementptr inbounds [4 x i8], [4 x i8]* %16, i64 0, i64 1
  %505 = load i8, i8* %504, align 1
  %506 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %505)
  %507 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %506, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %508 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 1
  %509 = load i32, i32* %508, align 4
  %510 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %507, i32 %509)
  %511 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %510, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %512 = getelementptr inbounds [4 x i8], [4 x i8]* %16, i64 0, i64 2
  %513 = load i8, i8* %512, align 1
  %514 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %513)
  %515 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %514, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %516 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 2
  %517 = load i32, i32* %516, align 8
  %518 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %515, i32 %517)
  %519 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %518, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %520 = getelementptr inbounds [4 x i8], [4 x i8]* %16, i64 0, i64 3
  %521 = load i8, i8* %520, align 1
  %522 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %521)
  %523 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %522, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %524 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 3
  %525 = load i32, i32* %524, align 4
  %526 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %523, i32 %525)
  %527 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %526, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %257

; <label>:528:                                    ; preds = %308, %299
  br label %308

; <label>:529:                                    ; preds = %327, %318
  %530 = load i32, i32* %14, align 4
  %531 = sub i32 0, %530
  %532 = add i32 %531, 10
  %533 = sub i32 %530, 10
  %534 = mul i32 %533, 10
  %535 = sub i32 0, %530
  %536 = add i32 %535, 10
  %537 = shl i32 %530, 10
  %538 = sub i32 0, %530
  %539 = add i32 %538, 10
  %540 = shl i32 %530, 10
  %541 = add nsw i32 %530, 10
  store i32 %541, i32* %14, align 4
  br label %327

; <label>:542:                                    ; preds = %357, %348
  %543 = load i32, i32* %11, align 4
  %544 = sub i32 %543, 10
  %545 = mul i32 %544, 10
  %546 = sub i32 0, %543
  %547 = add i32 %546, 10
  %548 = sub i32 %543, 10
  %549 = mul i32 %548, 10
  %550 = sub i32 0, %543
  %551 = add i32 %550, 10
  %552 = sub i32 0, %543
  %553 = add i32 %552, 10
  %554 = sub i32 %543, 10
  %555 = mul i32 %554, 10
  %556 = shl i32 %543, 10
  %557 = add nsw i32 %543, 10
  store i32 %557, i32* %11, align 4
  br label %357
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_872.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
