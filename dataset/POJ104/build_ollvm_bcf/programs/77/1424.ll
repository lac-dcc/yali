; ModuleID = 'source-C-CXX/77/1424.cpp'
source_filename = "source-C-CXX/77/1424.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1424.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %382

; <label>:9:                                      ; preds = %0, %382
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [51 x i32], align 16
  store i32 0, i32* %10, align 4
  %17 = bitcast [51 x i32]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 204, i32 16, i1 false)
  store i32 10, i32* %11, align 4
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %382

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %35, %26
  %28 = load i32, i32* %11, align 4
  %29 = icmp sle i32 %28, 50
  br i1 %29, label %30, label %38

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %11, align 4
  %32 = load i32, i32* %11, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [51 x i32], [51 x i32]* %16, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  br label %35

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* %11, align 4
  %37 = add nsw i32 %36, 50
  store i32 %37, i32* %11, align 4
  br label %27

; <label>:38:                                     ; preds = %27
  store i32 10, i32* %12, align 4
  br label %39

; <label>:39:                                     ; preds = %378, %38
  %40 = load i32, i32* %12, align 4
  %41 = icmp sle i32 %40, 50
  br i1 %41, label %42, label %381

; <label>:42:                                     ; preds = %39
  store i32 10, i32* %13, align 4
  br label %43

; <label>:43:                                     ; preds = %376, %42
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %391

; <label>:52:                                     ; preds = %43, %391
  %53 = load i32, i32* %13, align 4
  %54 = icmp sle i32 %53, 50
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %391

; <label>:63:                                     ; preds = %52
  br i1 %54, label %64, label %377

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %12, align 4
  %66 = load i32, i32* %13, align 4
  %67 = icmp ne i32 %65, %66
  br i1 %67, label %68, label %355

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* @x.5
  %70 = load i32, i32* @y.6
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %394

; <label>:77:                                     ; preds = %68, %394
  store i32 10, i32* %14, align 4
  %78 = load i32, i32* @x.5
  %79 = load i32, i32* @y.6
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %394

; <label>:86:                                     ; preds = %77
  br label %87

; <label>:87:                                     ; preds = %351, %86
  %88 = load i32, i32* %14, align 4
  %89 = icmp sle i32 %88, 50
  br i1 %89, label %90, label %354

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* @x.5
  %92 = load i32, i32* @y.6
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %395

; <label>:99:                                     ; preds = %90, %395
  %100 = load i32, i32* %12, align 4
  %101 = load i32, i32* %14, align 4
  %102 = icmp ne i32 %100, %101
  %103 = load i32, i32* @x.5
  %104 = load i32, i32* @y.6
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %395

; <label>:111:                                    ; preds = %99
  br i1 %102, label %112, label %350

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %14, align 4
  %114 = load i32, i32* %13, align 4
  %115 = icmp ne i32 %113, %114
  br i1 %115, label %116, label %350

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* @x.5
  %118 = load i32, i32* @y.6
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %399

; <label>:125:                                    ; preds = %116, %399
  store i32 10, i32* %15, align 4
  %126 = load i32, i32* @x.5
  %127 = load i32, i32* @y.6
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %399

; <label>:134:                                    ; preds = %125
  br label %135

; <label>:135:                                    ; preds = %328, %134
  %136 = load i32, i32* %15, align 4
  %137 = icmp sle i32 %136, 50
  br i1 %137, label %138, label %331

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %15, align 4
  %140 = load i32, i32* %12, align 4
  %141 = icmp ne i32 %139, %140
  br i1 %141, label %142, label %327

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* %15, align 4
  %144 = load i32, i32* %13, align 4
  %145 = icmp ne i32 %143, %144
  br i1 %145, label %146, label %327

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* @x.5
  %148 = load i32, i32* @y.6
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %400

; <label>:155:                                    ; preds = %146, %400
  %156 = load i32, i32* %15, align 4
  %157 = load i32, i32* %14, align 4
  %158 = icmp ne i32 %156, %157
  %159 = load i32, i32* @x.5
  %160 = load i32, i32* @y.6
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %400

; <label>:167:                                    ; preds = %155
  br i1 %158, label %168, label %327

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %12, align 4
  %170 = load i32, i32* %13, align 4
  %171 = add nsw i32 %169, %170
  %172 = load i32, i32* %14, align 4
  %173 = load i32, i32* %15, align 4
  %174 = add nsw i32 %172, %173
  %175 = icmp eq i32 %171, %174
  br i1 %175, label %176, label %308

; <label>:176:                                    ; preds = %168
  %177 = load i32, i32* %12, align 4
  %178 = load i32, i32* %15, align 4
  %179 = add nsw i32 %177, %178
  %180 = load i32, i32* %14, align 4
  %181 = load i32, i32* %13, align 4
  %182 = add nsw i32 %180, %181
  %183 = icmp sgt i32 %179, %182
  br i1 %183, label %184, label %308

; <label>:184:                                    ; preds = %176
  %185 = load i32, i32* %12, align 4
  %186 = load i32, i32* %14, align 4
  %187 = add nsw i32 %185, %186
  %188 = load i32, i32* %13, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %308

; <label>:190:                                    ; preds = %184
  store i32 50, i32* %11, align 4
  br label %191

; <label>:191:                                    ; preds = %304, %190
  %192 = load i32, i32* %11, align 4
  %193 = icmp sge i32 %192, 10
  br i1 %193, label %194, label %307

; <label>:194:                                    ; preds = %191
  %195 = load i32, i32* @x.5
  %196 = load i32, i32* @y.6
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %404

; <label>:203:                                    ; preds = %194, %404
  %204 = load i32, i32* %11, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [51 x i32], [51 x i32]* %16, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = icmp ne i32 %207, 0
  %209 = load i32, i32* @x.5
  %210 = load i32, i32* @y.6
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %404

; <label>:217:                                    ; preds = %203
  br i1 %208, label %218, label %303

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %15, align 4
  %220 = load i32, i32* %11, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [51 x i32], [51 x i32]* %16, i64 0, i64 %221
  store i32 %219, i32* %222, align 4
  %223 = icmp ne i32 %219, 0
  br i1 %223, label %224, label %230

; <label>:224:                                    ; preds = %218
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %225, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %227 = load i32, i32* %15, align 4
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %226, i32 %227)
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %228, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %230

; <label>:230:                                    ; preds = %224, %218
  %231 = load i32, i32* @x.5
  %232 = load i32, i32* @y.6
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %410

; <label>:239:                                    ; preds = %230, %410
  %240 = load i32, i32* %13, align 4
  %241 = load i32, i32* %11, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [51 x i32], [51 x i32]* %16, i64 0, i64 %242
  store i32 %240, i32* %243, align 4
  %244 = icmp ne i32 %240, 0
  %245 = load i32, i32* @x.5
  %246 = load i32, i32* @y.6
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %410

; <label>:253:                                    ; preds = %239
  br i1 %244, label %254, label %260

; <label>:254:                                    ; preds = %253
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %255, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %257 = load i32, i32* %13, align 4
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %256, i32 %257)
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %258, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %260

; <label>:260:                                    ; preds = %254, %253
  %261 = load i32, i32* %12, align 4
  %262 = load i32, i32* %11, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [51 x i32], [51 x i32]* %16, i64 0, i64 %263
  store i32 %261, i32* %264, align 4
  %265 = icmp ne i32 %261, 0
  br i1 %265, label %266, label %272

; <label>:266:                                    ; preds = %260
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %267, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %269 = load i32, i32* %12, align 4
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %268, i32 %269)
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %270, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %272

; <label>:272:                                    ; preds = %266, %260
  %273 = load i32, i32* @x.5
  %274 = load i32, i32* @y.6
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %416

; <label>:281:                                    ; preds = %272, %416
  %282 = load i32, i32* %14, align 4
  %283 = load i32, i32* %11, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [51 x i32], [51 x i32]* %16, i64 0, i64 %284
  store i32 %282, i32* %285, align 4
  %286 = icmp ne i32 %282, 0
  %287 = load i32, i32* @x.5
  %288 = load i32, i32* @y.6
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %416

; <label>:295:                                    ; preds = %281
  br i1 %286, label %296, label %302

; <label>:296:                                    ; preds = %295
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %297, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %299 = load i32, i32* %14, align 4
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %298, i32 %299)
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %300, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %302

; <label>:302:                                    ; preds = %296, %295
  br label %303

; <label>:303:                                    ; preds = %302, %217
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %11, align 4
  %306 = sub nsw i32 %305, 10
  store i32 %306, i32* %11, align 4
  br label %191

; <label>:307:                                    ; preds = %191
  br label %308

; <label>:308:                                    ; preds = %307, %184, %176, %168
  %309 = load i32, i32* @x.5
  %310 = load i32, i32* @y.6
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %422

; <label>:317:                                    ; preds = %308, %422
  %318 = load i32, i32* @x.5
  %319 = load i32, i32* @y.6
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %422

; <label>:326:                                    ; preds = %317
  br label %327

; <label>:327:                                    ; preds = %326, %167, %142, %138
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* %15, align 4
  %330 = add nsw i32 %329, 10
  store i32 %330, i32* %15, align 4
  br label %135

; <label>:331:                                    ; preds = %135
  %332 = load i32, i32* @x.5
  %333 = load i32, i32* @y.6
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %423

; <label>:340:                                    ; preds = %331, %423
  %341 = load i32, i32* @x.5
  %342 = load i32, i32* @y.6
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %423

; <label>:349:                                    ; preds = %340
  br label %350

; <label>:350:                                    ; preds = %349, %112, %111
  br label %351

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* %14, align 4
  %353 = add nsw i32 %352, 10
  store i32 %353, i32* %14, align 4
  br label %87

; <label>:354:                                    ; preds = %87
  br label %355

; <label>:355:                                    ; preds = %354, %64
  br label %356

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* @x.5
  %358 = load i32, i32* @y.6
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %424

; <label>:365:                                    ; preds = %356, %424
  %366 = load i32, i32* %13, align 4
  %367 = add nsw i32 %366, 10
  store i32 %367, i32* %13, align 4
  %368 = load i32, i32* @x.5
  %369 = load i32, i32* @y.6
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %424

; <label>:376:                                    ; preds = %365
  br label %43

; <label>:377:                                    ; preds = %63
  br label %378

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* %12, align 4
  %380 = add nsw i32 %379, 10
  store i32 %380, i32* %12, align 4
  br label %39

; <label>:381:                                    ; preds = %39
  ret i32 0

; <label>:382:                                    ; preds = %9, %0
  %383 = alloca i32, align 4
  %384 = alloca i32, align 4
  %385 = alloca i32, align 4
  %386 = alloca i32, align 4
  %387 = alloca i32, align 4
  %388 = alloca i32, align 4
  %389 = alloca [51 x i32], align 16
  store i32 0, i32* %383, align 4
  %390 = bitcast [51 x i32]* %389 to i8*
  call void @llvm.memset.p0i8.i64(i8* %390, i8 0, i64 204, i32 16, i1 false)
  store i32 10, i32* %384, align 4
  br label %9

; <label>:391:                                    ; preds = %52, %43
  %392 = load i32, i32* %13, align 4
  %393 = icmp sle i32 %392, 50
  br label %52

; <label>:394:                                    ; preds = %77, %68
  store i32 10, i32* %14, align 4
  br label %77

; <label>:395:                                    ; preds = %99, %90
  %396 = load i32, i32* %12, align 4
  %397 = load i32, i32* %14, align 4
  %398 = icmp ne i32 %396, %397
  br label %99

; <label>:399:                                    ; preds = %125, %116
  store i32 10, i32* %15, align 4
  br label %125

; <label>:400:                                    ; preds = %155, %146
  %401 = load i32, i32* %15, align 4
  %402 = load i32, i32* %14, align 4
  %403 = icmp ne i32 %401, %402
  br label %155

; <label>:404:                                    ; preds = %203, %194
  %405 = load i32, i32* %11, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [51 x i32], [51 x i32]* %16, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = icmp ne i32 %408, 0
  br label %203

; <label>:410:                                    ; preds = %239, %230
  %411 = load i32, i32* %13, align 4
  %412 = load i32, i32* %11, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [51 x i32], [51 x i32]* %16, i64 0, i64 %413
  store i32 %411, i32* %414, align 4
  %415 = icmp ne i32 %411, 0
  br label %239

; <label>:416:                                    ; preds = %281, %272
  %417 = load i32, i32* %14, align 4
  %418 = load i32, i32* %11, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [51 x i32], [51 x i32]* %16, i64 0, i64 %419
  store i32 %417, i32* %420, align 4
  %421 = icmp ne i32 %417, 0
  br label %281

; <label>:422:                                    ; preds = %317, %308
  br label %317

; <label>:423:                                    ; preds = %340, %331
  br label %340

; <label>:424:                                    ; preds = %365, %356
  %425 = load i32, i32* %13, align 4
  %426 = shl i32 %425, 10
  %427 = sub i32 %425, 10
  %428 = mul i32 %427, 10
  %429 = sub i32 %425, 10
  %430 = mul i32 %429, 10
  %431 = sub i32 0, %425
  %432 = add i32 %431, 10
  %433 = sub i32 0, %425
  %434 = add i32 %433, 10
  %435 = sub i32 0, %425
  %436 = add i32 %435, 10
  %437 = add nsw i32 %425, 10
  store i32 %437, i32* %13, align 4
  br label %365
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1424.cpp() #0 section ".text.startup" {
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
