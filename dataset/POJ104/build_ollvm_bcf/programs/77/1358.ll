; ModuleID = 'source-C-CXX/77/1358.cpp'
source_filename = "source-C-CXX/77/1358.cpp"
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
@_ZZ4mainE1b = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1358.cpp, i8* null }]
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
  br i1 %8, label %9, label %373

; <label>:9:                                      ; preds = %0, %373
  %10 = alloca i32, align 4
  %11 = alloca [4 x i8], align 1
  %12 = alloca [4 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = bitcast [4 x i8]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1b, i32 0, i32 0), i64 4, i32 1, i1 false)
  %16 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 0
  store i32 10, i32* %16, align 16
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %373

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %353, %25
  %27 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 0
  %28 = load i32, i32* %27, align 16
  %29 = icmp sle i32 %28, 50
  br i1 %29, label %30, label %354

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %381

; <label>:39:                                     ; preds = %30, %381
  %40 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 1
  store i32 10, i32* %40, align 4
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %381

; <label>:49:                                     ; preds = %39
  br label %50

; <label>:50:                                     ; preds = %327, %49
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %383

; <label>:59:                                     ; preds = %50, %383
  %60 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 1
  %61 = load i32, i32* %60, align 4
  %62 = icmp sle i32 %61, 50
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %383

; <label>:71:                                     ; preds = %59
  br i1 %62, label %72, label %331

; <label>:72:                                     ; preds = %71
  %73 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 0
  %74 = load i32, i32* %73, align 16
  %75 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 1
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %74, %76
  br i1 %77, label %78, label %79

; <label>:78:                                     ; preds = %72
  br label %327

; <label>:79:                                     ; preds = %72
  %80 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 2
  store i32 10, i32* %80, align 8
  br label %81

; <label>:81:                                     ; preds = %304, %79
  %82 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 2
  %83 = load i32, i32* %82, align 8
  %84 = icmp sle i32 %83, 50
  br i1 %84, label %85, label %308

; <label>:85:                                     ; preds = %81
  %86 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 2
  %87 = load i32, i32* %86, align 8
  %88 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 1
  %89 = load i32, i32* %88, align 4
  %90 = icmp eq i32 %87, %89
  br i1 %90, label %97, label %91

; <label>:91:                                     ; preds = %85
  %92 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 2
  %93 = load i32, i32* %92, align 8
  %94 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 0
  %95 = load i32, i32* %94, align 16
  %96 = icmp eq i32 %93, %95
  br i1 %96, label %97, label %116

; <label>:97:                                     ; preds = %91, %85
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %387

; <label>:106:                                    ; preds = %97, %387
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %387

; <label>:115:                                    ; preds = %106
  br label %304

; <label>:116:                                    ; preds = %91
  %117 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 3
  store i32 10, i32* %117, align 4
  br label %118

; <label>:118:                                    ; preds = %299, %116
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %388

; <label>:127:                                    ; preds = %118, %388
  %128 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 3
  %129 = load i32, i32* %128, align 4
  %130 = icmp sle i32 %129, 50
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %388

; <label>:139:                                    ; preds = %127
  br i1 %130, label %140, label %303

; <label>:140:                                    ; preds = %139
  %141 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 3
  %142 = load i32, i32* %141, align 4
  %143 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 0
  %144 = load i32, i32* %143, align 16
  %145 = icmp eq i32 %142, %144
  br i1 %145, label %194, label %146

; <label>:146:                                    ; preds = %140
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %392

; <label>:155:                                    ; preds = %146, %392
  %156 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 3
  %157 = load i32, i32* %156, align 4
  %158 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 1
  %159 = load i32, i32* %158, align 4
  %160 = icmp eq i32 %157, %159
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %392

; <label>:169:                                    ; preds = %155
  br i1 %160, label %194, label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %398

; <label>:179:                                    ; preds = %170, %398
  %180 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 2
  %181 = load i32, i32* %180, align 8
  %182 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 3
  %183 = load i32, i32* %182, align 4
  %184 = icmp eq i32 %181, %183
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %398

; <label>:193:                                    ; preds = %179
  br i1 %184, label %194, label %195

; <label>:194:                                    ; preds = %193, %169, %140
  br label %299

; <label>:195:                                    ; preds = %193
  %196 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 0
  %197 = load i32, i32* %196, align 16
  %198 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 1
  %199 = load i32, i32* %198, align 4
  %200 = add nsw i32 %197, %199
  %201 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 2
  %202 = load i32, i32* %201, align 8
  %203 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 3
  %204 = load i32, i32* %203, align 4
  %205 = add nsw i32 %202, %204
  %206 = icmp eq i32 %200, %205
  br i1 %206, label %207, label %280

; <label>:207:                                    ; preds = %195
  %208 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 0
  %209 = load i32, i32* %208, align 16
  %210 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 3
  %211 = load i32, i32* %210, align 4
  %212 = add nsw i32 %209, %211
  %213 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 1
  %214 = load i32, i32* %213, align 4
  %215 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 2
  %216 = load i32, i32* %215, align 8
  %217 = add nsw i32 %214, %216
  %218 = icmp sgt i32 %212, %217
  br i1 %218, label %219, label %280

; <label>:219:                                    ; preds = %207
  %220 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 0
  %221 = load i32, i32* %220, align 16
  %222 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 2
  %223 = load i32, i32* %222, align 8
  %224 = add nsw i32 %221, %223
  %225 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 1
  %226 = load i32, i32* %225, align 4
  %227 = icmp slt i32 %224, %226
  br i1 %227, label %228, label %280

; <label>:228:                                    ; preds = %219
  store i32 50, i32* %14, align 4
  br label %229

; <label>:229:                                    ; preds = %278, %228
  %230 = load i32, i32* %14, align 4
  %231 = icmp sge i32 %230, 10
  br i1 %231, label %232, label %279

; <label>:232:                                    ; preds = %229
  store i32 0, i32* %13, align 4
  br label %233

; <label>:233:                                    ; preds = %254, %232
  %234 = load i32, i32* %13, align 4
  %235 = icmp sle i32 %234, 3
  br i1 %235, label %236, label %257

; <label>:236:                                    ; preds = %233
  %237 = load i32, i32* %13, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %14, align 4
  %242 = icmp eq i32 %240, %241
  br i1 %242, label %243, label %253

; <label>:243:                                    ; preds = %236
  %244 = load i32, i32* %13, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i64 0, i64 %245
  %247 = load i8, i8* %246, align 1
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %247)
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %248, i8 signext 32)
  %250 = load i32, i32* %14, align 4
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %249, i32 %250)
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %251, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %253

; <label>:253:                                    ; preds = %243, %236
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %13, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %13, align 4
  br label %233

; <label>:257:                                    ; preds = %233
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %404

; <label>:267:                                    ; preds = %258, %404
  %268 = load i32, i32* %14, align 4
  %269 = sub nsw i32 %268, 10
  store i32 %269, i32* %14, align 4
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %404

; <label>:278:                                    ; preds = %267
  br label %229

; <label>:279:                                    ; preds = %229
  br label %280

; <label>:280:                                    ; preds = %279, %219, %207, %195
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %414

; <label>:289:                                    ; preds = %280, %414
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %414

; <label>:298:                                    ; preds = %289
  br label %299

; <label>:299:                                    ; preds = %298, %194
  %300 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 3
  %301 = load i32, i32* %300, align 4
  %302 = add nsw i32 %301, 10
  store i32 %302, i32* %300, align 4
  br label %118

; <label>:303:                                    ; preds = %139
  br label %304

; <label>:304:                                    ; preds = %303, %115
  %305 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 2
  %306 = load i32, i32* %305, align 8
  %307 = add nsw i32 %306, 10
  store i32 %307, i32* %305, align 8
  br label %81

; <label>:308:                                    ; preds = %81
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %415

; <label>:317:                                    ; preds = %308, %415
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %415

; <label>:326:                                    ; preds = %317
  br label %327

; <label>:327:                                    ; preds = %326, %78
  %328 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 1
  %329 = load i32, i32* %328, align 4
  %330 = add nsw i32 %329, 10
  store i32 %330, i32* %328, align 4
  br label %50

; <label>:331:                                    ; preds = %71
  br label %332

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %416

; <label>:341:                                    ; preds = %332, %416
  %342 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 0
  %343 = load i32, i32* %342, align 16
  %344 = add nsw i32 %343, 10
  store i32 %344, i32* %342, align 16
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %416

; <label>:353:                                    ; preds = %341
  br label %26

; <label>:354:                                    ; preds = %26
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %433

; <label>:363:                                    ; preds = %354, %433
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %433

; <label>:372:                                    ; preds = %363
  ret i32 0

; <label>:373:                                    ; preds = %9, %0
  %374 = alloca i32, align 4
  %375 = alloca [4 x i8], align 1
  %376 = alloca [4 x i32], align 16
  %377 = alloca i32, align 4
  %378 = alloca i32, align 4
  store i32 0, i32* %374, align 4
  %379 = bitcast [4 x i8]* %375 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %379, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1b, i32 0, i32 0), i64 4, i32 1, i1 false)
  %380 = getelementptr inbounds [4 x i32], [4 x i32]* %376, i64 0, i64 0
  store i32 10, i32* %380, align 16
  br label %9

; <label>:381:                                    ; preds = %39, %30
  %382 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 1
  store i32 10, i32* %382, align 4
  br label %39

; <label>:383:                                    ; preds = %59, %50
  %384 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 1
  %385 = load i32, i32* %384, align 4
  %386 = icmp sle i32 %385, 50
  br label %59

; <label>:387:                                    ; preds = %106, %97
  br label %106

; <label>:388:                                    ; preds = %127, %118
  %389 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 3
  %390 = load i32, i32* %389, align 4
  %391 = icmp sle i32 %390, 50
  br label %127

; <label>:392:                                    ; preds = %155, %146
  %393 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 3
  %394 = load i32, i32* %393, align 4
  %395 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 1
  %396 = load i32, i32* %395, align 4
  %397 = icmp eq i32 %394, %396
  br label %155

; <label>:398:                                    ; preds = %179, %170
  %399 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 2
  %400 = load i32, i32* %399, align 8
  %401 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 3
  %402 = load i32, i32* %401, align 4
  %403 = icmp eq i32 %400, %402
  br label %179

; <label>:404:                                    ; preds = %267, %258
  %405 = load i32, i32* %14, align 4
  %406 = shl i32 %405, 10
  %407 = shl i32 %405, 10
  %408 = shl i32 %405, 10
  %409 = shl i32 %405, 10
  %410 = sub i32 0, %405
  %411 = add i32 %410, 10
  %412 = shl i32 %405, 10
  %413 = sub nsw i32 %405, 10
  store i32 %413, i32* %14, align 4
  br label %267

; <label>:414:                                    ; preds = %289, %280
  br label %289

; <label>:415:                                    ; preds = %317, %308
  br label %317

; <label>:416:                                    ; preds = %341, %332
  %417 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 0
  %418 = load i32, i32* %417, align 16
  %419 = sub i32 0, %418
  %420 = add i32 %419, 10
  %421 = shl i32 %418, 10
  %422 = shl i32 %418, 10
  %423 = sub i32 0, %418
  %424 = add i32 %423, 10
  %425 = shl i32 %418, 10
  %426 = sub i32 0, %418
  %427 = add i32 %426, 10
  %428 = sub i32 0, %418
  %429 = add i32 %428, 10
  %430 = sub i32 0, %418
  %431 = add i32 %430, 10
  %432 = add nsw i32 %418, 10
  store i32 %432, i32* %417, align 16
  br label %341

; <label>:433:                                    ; preds = %363, %354
  br label %363
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1358.cpp() #0 section ".text.startup" {
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
