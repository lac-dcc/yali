; ModuleID = 'source-C-CXX/77/521.cpp'
source_filename = "source-C-CXX/77/521.cpp"
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
@_ZZ4mainE1d = private unnamed_addr constant [6 x i8] c"000000", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_521.cpp, i8* null }]
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
  br i1 %8, label %9, label %276

; <label>:9:                                      ; preds = %0, %276
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [6 x i8], align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %20 = bitcast [6 x i8]* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @_ZZ4mainE1d, i32 0, i32 0), i64 6, i32 1, i1 false)
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 1, i32* %15, align 4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %276

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %194, %29
  %31 = load i32, i32* %15, align 4
  %32 = icmp sle i32 %31, 5
  br i1 %32, label %33, label %195

; <label>:33:                                     ; preds = %30
  store i32 1, i32* %16, align 4
  br label %34

; <label>:34:                                     ; preds = %170, %33
  %35 = load i32, i32* %16, align 4
  %36 = icmp sle i32 %35, 5
  br i1 %36, label %37, label %173

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %15, align 4
  %39 = load i32, i32* %16, align 4
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %37
  br label %170

; <label>:42:                                     ; preds = %37
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %288

; <label>:51:                                     ; preds = %42, %288
  store i32 1, i32* %17, align 4
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %288

; <label>:60:                                     ; preds = %51
  br label %61

; <label>:61:                                     ; preds = %166, %60
  %62 = load i32, i32* %17, align 4
  %63 = icmp sle i32 %62, 5
  br i1 %63, label %64, label %169

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %15, align 4
  %66 = load i32, i32* %17, align 4
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %72, label %68

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %16, align 4
  %70 = load i32, i32* %17, align 4
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %73

; <label>:72:                                     ; preds = %68, %64
  br label %166

; <label>:73:                                     ; preds = %68
  store i32 1, i32* %18, align 4
  br label %74

; <label>:74:                                     ; preds = %162, %73
  %75 = load i32, i32* %18, align 4
  %76 = icmp sle i32 %75, 5
  br i1 %76, label %77, label %165

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %289

; <label>:86:                                     ; preds = %77, %289
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %87 = load i32, i32* %15, align 4
  %88 = load i32, i32* %18, align 4
  %89 = icmp eq i32 %87, %88
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %289

; <label>:98:                                     ; preds = %86
  br i1 %89, label %125, label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %16, align 4
  %101 = load i32, i32* %18, align 4
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
  br i1 %111, label %112, label %293

; <label>:112:                                    ; preds = %103, %293
  %113 = load i32, i32* %17, align 4
  %114 = load i32, i32* %18, align 4
  %115 = icmp eq i32 %113, %114
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %293

; <label>:124:                                    ; preds = %112
  br i1 %115, label %125, label %126

; <label>:125:                                    ; preds = %124, %99, %98
  br label %162

; <label>:126:                                    ; preds = %124
  %127 = load i32, i32* %15, align 4
  %128 = load i32, i32* %16, align 4
  %129 = add nsw i32 %127, %128
  %130 = load i32, i32* %17, align 4
  %131 = load i32, i32* %18, align 4
  %132 = add nsw i32 %130, %131
  %133 = icmp eq i32 %129, %132
  br i1 %133, label %134, label %161

; <label>:134:                                    ; preds = %126
  %135 = load i32, i32* %15, align 4
  %136 = load i32, i32* %18, align 4
  %137 = add nsw i32 %135, %136
  %138 = load i32, i32* %17, align 4
  %139 = load i32, i32* %16, align 4
  %140 = add nsw i32 %138, %139
  %141 = icmp sgt i32 %137, %140
  br i1 %141, label %142, label %161

; <label>:142:                                    ; preds = %134
  %143 = load i32, i32* %15, align 4
  %144 = load i32, i32* %17, align 4
  %145 = add nsw i32 %143, %144
  %146 = load i32, i32* %16, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %161

; <label>:148:                                    ; preds = %142
  %149 = load i32, i32* %15, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [6 x i8], [6 x i8]* %14, i64 0, i64 %150
  store i8 122, i8* %151, align 1
  %152 = load i32, i32* %16, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [6 x i8], [6 x i8]* %14, i64 0, i64 %153
  store i8 113, i8* %154, align 1
  %155 = load i32, i32* %17, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [6 x i8], [6 x i8]* %14, i64 0, i64 %156
  store i8 115, i8* %157, align 1
  %158 = load i32, i32* %18, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [6 x i8], [6 x i8]* %14, i64 0, i64 %159
  store i8 108, i8* %160, align 1
  br label %161

; <label>:161:                                    ; preds = %148, %142, %134, %126
  br label %162

; <label>:162:                                    ; preds = %161, %125
  %163 = load i32, i32* %18, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %18, align 4
  br label %74

; <label>:165:                                    ; preds = %74
  br label %166

; <label>:166:                                    ; preds = %165, %72
  %167 = load i32, i32* %17, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %17, align 4
  br label %61

; <label>:169:                                    ; preds = %61
  br label %170

; <label>:170:                                    ; preds = %169, %41
  %171 = load i32, i32* %16, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %16, align 4
  br label %34

; <label>:173:                                    ; preds = %34
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %297

; <label>:183:                                    ; preds = %174, %297
  %184 = load i32, i32* %15, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %15, align 4
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %297

; <label>:194:                                    ; preds = %183
  br label %30

; <label>:195:                                    ; preds = %30
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %307

; <label>:204:                                    ; preds = %195, %307
  store i32 5, i32* %19, align 4
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %307

; <label>:213:                                    ; preds = %204
  br label %214

; <label>:214:                                    ; preds = %254, %213
  %215 = load i32, i32* %19, align 4
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %217, label %257

; <label>:217:                                    ; preds = %214
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %308

; <label>:226:                                    ; preds = %217, %308
  %227 = load i32, i32* %19, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [6 x i8], [6 x i8]* %14, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp ne i32 %231, 48
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %308

; <label>:241:                                    ; preds = %226
  br i1 %232, label %242, label %253

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %19, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [6 x i8], [6 x i8]* %14, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %246)
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %247, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %249 = load i32, i32* %19, align 4
  %250 = mul nsw i32 %249, 10
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %248, i32 %250)
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %251, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %253

; <label>:253:                                    ; preds = %242, %241
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %19, align 4
  %256 = add nsw i32 %255, -1
  store i32 %256, i32* %19, align 4
  br label %214

; <label>:257:                                    ; preds = %214
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %315

; <label>:266:                                    ; preds = %257, %315
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %315

; <label>:275:                                    ; preds = %266
  ret i32 0

; <label>:276:                                    ; preds = %9, %0
  %277 = alloca i32, align 4
  %278 = alloca i32, align 4
  %279 = alloca i32, align 4
  %280 = alloca i32, align 4
  %281 = alloca [6 x i8], align 1
  %282 = alloca i32, align 4
  %283 = alloca i32, align 4
  %284 = alloca i32, align 4
  %285 = alloca i32, align 4
  %286 = alloca i32, align 4
  store i32 0, i32* %277, align 4
  store i32 0, i32* %278, align 4
  store i32 0, i32* %279, align 4
  store i32 0, i32* %280, align 4
  %287 = bitcast [6 x i8]* %281 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %287, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @_ZZ4mainE1d, i32 0, i32 0), i64 6, i32 1, i1 false)
  store i32 0, i32* %282, align 4
  store i32 0, i32* %283, align 4
  store i32 0, i32* %284, align 4
  store i32 0, i32* %285, align 4
  store i32 0, i32* %286, align 4
  store i32 1, i32* %282, align 4
  br label %9

; <label>:288:                                    ; preds = %51, %42
  store i32 1, i32* %17, align 4
  br label %51

; <label>:289:                                    ; preds = %86, %77
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %290 = load i32, i32* %15, align 4
  %291 = load i32, i32* %18, align 4
  %292 = icmp eq i32 %290, %291
  br label %86

; <label>:293:                                    ; preds = %112, %103
  %294 = load i32, i32* %17, align 4
  %295 = load i32, i32* %18, align 4
  %296 = icmp eq i32 %294, %295
  br label %112

; <label>:297:                                    ; preds = %183, %174
  %298 = load i32, i32* %15, align 4
  %299 = sub i32 %298, 1
  %300 = mul i32 %299, 1
  %301 = shl i32 %298, 1
  %302 = sub i32 0, %298
  %303 = add i32 %302, 1
  %304 = sub i32 0, %298
  %305 = add i32 %304, 1
  %306 = add nsw i32 %298, 1
  store i32 %306, i32* %15, align 4
  br label %183

; <label>:307:                                    ; preds = %204, %195
  store i32 5, i32* %19, align 4
  br label %204

; <label>:308:                                    ; preds = %226, %217
  %309 = load i32, i32* %19, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [6 x i8], [6 x i8]* %14, i64 0, i64 %310
  %312 = load i8, i8* %311, align 1
  %313 = sext i8 %312 to i32
  %314 = icmp ne i32 %313, 48
  br label %226

; <label>:315:                                    ; preds = %266, %257
  br label %266
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_521.cpp() #0 section ".text.startup" {
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
