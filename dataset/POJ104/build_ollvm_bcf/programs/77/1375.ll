; ModuleID = 'source-C-CXX/77/1375.cpp'
source_filename = "source-C-CXX/77/1375.cpp"
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
@_ZZ4mainE1c = private unnamed_addr constant [5 x i8] c"zqsl\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1375.cpp, i8* null }]
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
  %2 = alloca [4 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [4 x i32], align 16
  %8 = alloca [5 x i8], align 1
  store i32 0, i32* %1, align 4
  %9 = bitcast [4 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 16, i32 16, i1 false)
  %10 = bitcast [5 x i8]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @_ZZ4mainE1c, i32 0, i32 0), i64 5, i32 1, i1 false)
  %11 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %11, align 16
  br label %12

; <label>:12:                                     ; preds = %322, %0
  %13 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %14 = load i32, i32* %13, align 16
  %15 = icmp sle i32 %14, 3
  br i1 %15, label %16, label %326

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %327

; <label>:25:                                     ; preds = %16, %327
  %26 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 4, i32* %26, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %327

; <label>:35:                                     ; preds = %25
  br label %36

; <label>:36:                                     ; preds = %317, %35
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %329

; <label>:45:                                     ; preds = %36, %329
  %46 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %47 = load i32, i32* %46, align 4
  %48 = icmp sle i32 %47, 5
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %329

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %321

; <label>:58:                                     ; preds = %57
  %59 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %59, align 8
  br label %60

; <label>:60:                                     ; preds = %312, %58
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %333

; <label>:69:                                     ; preds = %60, %333
  %70 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %71 = load i32, i32* %70, align 8
  %72 = icmp sle i32 %71, 3
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %333

; <label>:81:                                     ; preds = %69
  br i1 %72, label %82, label %316

; <label>:82:                                     ; preds = %81
  %83 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %84 = load i32, i32* %83, align 8
  %85 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %86 = load i32, i32* %85, align 16
  %87 = icmp ne i32 %84, %86
  br i1 %87, label %88, label %311

; <label>:88:                                     ; preds = %82
  %89 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %89, align 4
  br label %90

; <label>:90:                                     ; preds = %306, %88
  %91 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %92 = load i32, i32* %91, align 4
  %93 = icmp sle i32 %92, 5
  br i1 %93, label %94, label %310

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %337

; <label>:103:                                    ; preds = %94, %337
  %104 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %105 = load i32, i32* %104, align 16
  %106 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %105, %107
  %109 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %110 = load i32, i32* %109, align 8
  %111 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %110, %112
  %114 = icmp eq i32 %108, %113
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %337

; <label>:123:                                    ; preds = %103
  br i1 %114, label %124, label %287

; <label>:124:                                    ; preds = %123
  %125 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %126 = load i32, i32* %125, align 16
  %127 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %126, %128
  %130 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %131 = load i32, i32* %130, align 8
  %132 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %131, %133
  %135 = icmp sgt i32 %129, %134
  br i1 %135, label %136, label %287

; <label>:136:                                    ; preds = %124
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %364

; <label>:145:                                    ; preds = %136, %364
  %146 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %147 = load i32, i32* %146, align 16
  %148 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %149 = load i32, i32* %148, align 8
  %150 = add nsw i32 %147, %149
  %151 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %152 = load i32, i32* %151, align 4
  %153 = icmp slt i32 %150, %152
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %364

; <label>:162:                                    ; preds = %145
  br i1 %153, label %163, label %287

; <label>:163:                                    ; preds = %162
  %164 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %165 = load i32, i32* %164, align 4
  %166 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %167 = load i32, i32* %166, align 16
  %168 = icmp ne i32 %165, %167
  br i1 %168, label %169, label %287

; <label>:169:                                    ; preds = %163
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %376

; <label>:178:                                    ; preds = %169, %376
  %179 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %180 = load i32, i32* %179, align 4
  %181 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %182 = load i32, i32* %181, align 4
  %183 = icmp ne i32 %180, %182
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %376

; <label>:192:                                    ; preds = %178
  br i1 %183, label %193, label %287

; <label>:193:                                    ; preds = %192
  %194 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %195 = load i32, i32* %194, align 4
  %196 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %197 = load i32, i32* %196, align 8
  %198 = icmp ne i32 %195, %197
  br i1 %198, label %199, label %287

; <label>:199:                                    ; preds = %193
  store i32 0, i32* %3, align 4
  br label %200

; <label>:200:                                    ; preds = %265, %199
  %201 = load i32, i32* %3, align 4
  %202 = icmp slt i32 %201, 4
  br i1 %202, label %203, label %268

; <label>:203:                                    ; preds = %200
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %204

; <label>:204:                                    ; preds = %245, %203
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %382

; <label>:213:                                    ; preds = %204, %382
  %214 = load i32, i32* %5, align 4
  %215 = icmp slt i32 %214, 4
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %382

; <label>:224:                                    ; preds = %213
  br i1 %215, label %225, label %248

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %4, align 4
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = icmp slt i32 %226, %230
  br i1 %231, label %232, label %244

; <label>:232:                                    ; preds = %225
  %233 = load i32, i32* %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %244

; <label>:238:                                    ; preds = %232
  %239 = load i32, i32* %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  store i32 %242, i32* %4, align 4
  %243 = load i32, i32* %5, align 4
  store i32 %243, i32* %6, align 4
  br label %244

; <label>:244:                                    ; preds = %238, %232, %225
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %5, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %5, align 4
  br label %204

; <label>:248:                                    ; preds = %224
  %249 = load i32, i32* %6, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %250
  store i32 1, i32* %251, align 4
  %252 = load i32, i32* %6, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %255)
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %256, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %258 = load i32, i32* %6, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = mul nsw i32 10, %261
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %257, i32 %262)
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %263, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %265

; <label>:265:                                    ; preds = %248
  %266 = load i32, i32* %3, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %3, align 4
  br label %200

; <label>:268:                                    ; preds = %200
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %385

; <label>:277:                                    ; preds = %268, %385
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %385

; <label>:286:                                    ; preds = %277
  br label %287

; <label>:287:                                    ; preds = %286, %193, %192, %163, %162, %124, %123
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %386

; <label>:296:                                    ; preds = %287, %386
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %386

; <label>:305:                                    ; preds = %296
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %308 = load i32, i32* %307, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %307, align 4
  br label %90

; <label>:310:                                    ; preds = %90
  br label %311

; <label>:311:                                    ; preds = %310, %82
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %314 = load i32, i32* %313, align 8
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %313, align 8
  br label %60

; <label>:316:                                    ; preds = %81
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %319 = load i32, i32* %318, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %318, align 4
  br label %36

; <label>:321:                                    ; preds = %57
  br label %322

; <label>:322:                                    ; preds = %321
  %323 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %324 = load i32, i32* %323, align 16
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %323, align 16
  br label %12

; <label>:326:                                    ; preds = %12
  ret i32 0

; <label>:327:                                    ; preds = %25, %16
  %328 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 4, i32* %328, align 4
  br label %25

; <label>:329:                                    ; preds = %45, %36
  %330 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %331 = load i32, i32* %330, align 4
  %332 = icmp sle i32 %331, 5
  br label %45

; <label>:333:                                    ; preds = %69, %60
  %334 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %335 = load i32, i32* %334, align 8
  %336 = icmp sle i32 %335, 3
  br label %69

; <label>:337:                                    ; preds = %103, %94
  %338 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %339 = load i32, i32* %338, align 16
  %340 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %341 = load i32, i32* %340, align 4
  %342 = sub i32 0, %339
  %343 = add i32 %342, %341
  %344 = shl i32 %339, %341
  %345 = sub i32 %339, %341
  %346 = mul i32 %345, %341
  %347 = sub i32 0, %339
  %348 = add i32 %347, %341
  %349 = sub i32 %339, %341
  %350 = mul i32 %349, %341
  %351 = add nsw i32 %339, %341
  %352 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %353 = load i32, i32* %352, align 8
  %354 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %355 = load i32, i32* %354, align 4
  %356 = sub i32 %353, %355
  %357 = mul i32 %356, %355
  %358 = sub i32 %353, %355
  %359 = mul i32 %358, %355
  %360 = sub i32 %353, %355
  %361 = mul i32 %360, %355
  %362 = add nsw i32 %353, %355
  %363 = icmp eq i32 %351, %362
  br label %103

; <label>:364:                                    ; preds = %145, %136
  %365 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %366 = load i32, i32* %365, align 16
  %367 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %368 = load i32, i32* %367, align 8
  %369 = shl i32 %366, %368
  %370 = sub i32 0, %366
  %371 = add i32 %370, %368
  %372 = add nsw i32 %366, %368
  %373 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %374 = load i32, i32* %373, align 4
  %375 = icmp slt i32 %372, %374
  br label %145

; <label>:376:                                    ; preds = %178, %169
  %377 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %378 = load i32, i32* %377, align 4
  %379 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %380 = load i32, i32* %379, align 4
  %381 = icmp ne i32 %378, %380
  br label %178

; <label>:382:                                    ; preds = %213, %204
  %383 = load i32, i32* %5, align 4
  %384 = icmp slt i32 %383, 4
  br label %213

; <label>:385:                                    ; preds = %277, %268
  br label %277

; <label>:386:                                    ; preds = %296, %287
  br label %296
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1375.cpp() #0 section ".text.startup" {
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
