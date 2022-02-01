; ModuleID = 'source-C-CXX/77/1299.cpp'
source_filename = "source-C-CXX/77/1299.cpp"
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
@_ZZ4mainE4name = private unnamed_addr constant [5 x i8] c"zqsl\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"50\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"40\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"30\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"20\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1299.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca [5 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [4 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = bitcast [5 x i8]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @_ZZ4mainE4name, i32 0, i32 0), i64 5, i32 1, i1 false)
  store i32 0, i32* %4, align 4
  %11 = bitcast [4 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 16, i32 16, i1 false)
  store i32 10, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %199, %0
  %13 = load i32, i32* @x.5
  %14 = load i32, i32* @y.6
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %508

; <label>:21:                                     ; preds = %12, %508
  %22 = load i32, i32* %5, align 4
  %23 = icmp sle i32 %22, 50
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %508

; <label>:32:                                     ; preds = %21
  br i1 %23, label %33, label %200

; <label>:33:                                     ; preds = %32
  store i32 10, i32* %6, align 4
  br label %34

; <label>:34:                                     ; preds = %177, %33
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %511

; <label>:43:                                     ; preds = %34, %511
  %44 = load i32, i32* %6, align 4
  %45 = icmp sle i32 %44, 50
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %511

; <label>:54:                                     ; preds = %43
  br i1 %45, label %55, label %178

; <label>:55:                                     ; preds = %54
  store i32 10, i32* %7, align 4
  br label %56

; <label>:56:                                     ; preds = %153, %55
  %57 = load i32, i32* %7, align 4
  %58 = icmp sle i32 %57, 50
  br i1 %58, label %59, label %156

; <label>:59:                                     ; preds = %56
  store i32 10, i32* %8, align 4
  br label %60

; <label>:60:                                     ; preds = %131, %59
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %514

; <label>:69:                                     ; preds = %60, %514
  %70 = load i32, i32* %8, align 4
  %71 = icmp sle i32 %70, 50
  %72 = load i32, i32* @x.5
  %73 = load i32, i32* @y.6
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %514

; <label>:80:                                     ; preds = %69
  br i1 %71, label %81, label %134

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %82, %83
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %85, %86
  %88 = icmp eq i32 %84, %87
  br i1 %88, label %89, label %130

; <label>:89:                                     ; preds = %81
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %90, %91
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %93, %94
  %96 = icmp sgt i32 %92, %95
  br i1 %96, label %97, label %130

; <label>:97:                                     ; preds = %89
  %98 = load i32, i32* @x.5
  %99 = load i32, i32* @y.6
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %517

; <label>:106:                                    ; preds = %97, %517
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %107, %108
  %110 = load i32, i32* %6, align 4
  %111 = icmp slt i32 %109, %110
  %112 = load i32, i32* @x.5
  %113 = load i32, i32* @y.6
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %517

; <label>:120:                                    ; preds = %106
  br i1 %111, label %121, label %130

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %5, align 4
  %123 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 0
  store i32 %122, i32* %123, align 16
  %124 = load i32, i32* %6, align 4
  %125 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 1
  store i32 %124, i32* %125, align 4
  %126 = load i32, i32* %7, align 4
  %127 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 2
  store i32 %126, i32* %127, align 8
  %128 = load i32, i32* %8, align 4
  %129 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 3
  store i32 %128, i32* %129, align 4
  br label %130

; <label>:130:                                    ; preds = %121, %120, %89, %81
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %8, align 4
  %133 = add nsw i32 %132, 10
  store i32 %133, i32* %8, align 4
  br label %60

; <label>:134:                                    ; preds = %80
  %135 = load i32, i32* @x.5
  %136 = load i32, i32* @y.6
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %523

; <label>:143:                                    ; preds = %134, %523
  %144 = load i32, i32* @x.5
  %145 = load i32, i32* @y.6
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %523

; <label>:152:                                    ; preds = %143
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %7, align 4
  %155 = add nsw i32 %154, 10
  store i32 %155, i32* %7, align 4
  br label %56

; <label>:156:                                    ; preds = %56
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* @x.5
  %159 = load i32, i32* @y.6
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %524

; <label>:166:                                    ; preds = %157, %524
  %167 = load i32, i32* %6, align 4
  %168 = add nsw i32 %167, 10
  store i32 %168, i32* %6, align 4
  %169 = load i32, i32* @x.5
  %170 = load i32, i32* @y.6
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %524

; <label>:177:                                    ; preds = %166
  br label %34

; <label>:178:                                    ; preds = %54
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* @x.5
  %181 = load i32, i32* @y.6
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %535

; <label>:188:                                    ; preds = %179, %535
  %189 = load i32, i32* %5, align 4
  %190 = add nsw i32 %189, 10
  store i32 %190, i32* %5, align 4
  %191 = load i32, i32* @x.5
  %192 = load i32, i32* @y.6
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %535

; <label>:199:                                    ; preds = %188
  br label %12

; <label>:200:                                    ; preds = %32
  %201 = load i32, i32* @x.5
  %202 = load i32, i32* @y.6
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %549

; <label>:209:                                    ; preds = %200, %549
  store i32 0, i32* %3, align 4
  %210 = load i32, i32* @x.5
  %211 = load i32, i32* @y.6
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %549

; <label>:218:                                    ; preds = %209
  br label %219

; <label>:219:                                    ; preds = %261, %218
  %220 = load i32, i32* %3, align 4
  %221 = icmp slt i32 %220, 4
  br i1 %221, label %222, label %262

; <label>:222:                                    ; preds = %219
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp eq i32 %226, 50
  br i1 %227, label %228, label %240

; <label>:228:                                    ; preds = %222
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %232)
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %233, i8 signext 32)
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %234, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %235, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %237 = load i32, i32* %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %238
  store i32 0, i32* %239, align 4
  br label %240

; <label>:240:                                    ; preds = %228, %222
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* @x.5
  %243 = load i32, i32* @y.6
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %550

; <label>:250:                                    ; preds = %241, %550
  %251 = load i32, i32* %3, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %3, align 4
  %253 = load i32, i32* @x.5
  %254 = load i32, i32* @y.6
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %550

; <label>:261:                                    ; preds = %250
  br label %219

; <label>:262:                                    ; preds = %219
  store i32 0, i32* %3, align 4
  br label %263

; <label>:263:                                    ; preds = %341, %262
  %264 = load i32, i32* %3, align 4
  %265 = icmp slt i32 %264, 4
  br i1 %265, label %266, label %342

; <label>:266:                                    ; preds = %263
  %267 = load i32, i32* @x.5
  %268 = load i32, i32* @y.6
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %561

; <label>:275:                                    ; preds = %266, %561
  %276 = load i32, i32* %3, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = icmp eq i32 %279, 40
  %281 = load i32, i32* @x.5
  %282 = load i32, i32* @y.6
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %561

; <label>:289:                                    ; preds = %275
  br i1 %280, label %290, label %302

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %3, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %292
  %294 = load i8, i8* %293, align 1
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %294)
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %295, i8 signext 32)
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %296, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %297, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %299 = load i32, i32* %3, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %300
  store i32 0, i32* %301, align 4
  br label %302

; <label>:302:                                    ; preds = %290, %289
  %303 = load i32, i32* @x.5
  %304 = load i32, i32* @y.6
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %567

; <label>:311:                                    ; preds = %302, %567
  %312 = load i32, i32* @x.5
  %313 = load i32, i32* @y.6
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %567

; <label>:320:                                    ; preds = %311
  br label %321

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* @x.5
  %323 = load i32, i32* @y.6
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %568

; <label>:330:                                    ; preds = %321, %568
  %331 = load i32, i32* %3, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %3, align 4
  %333 = load i32, i32* @x.5
  %334 = load i32, i32* @y.6
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %568

; <label>:341:                                    ; preds = %330
  br label %263

; <label>:342:                                    ; preds = %263
  store i32 0, i32* %3, align 4
  br label %343

; <label>:343:                                    ; preds = %383, %342
  %344 = load i32, i32* @x.5
  %345 = load i32, i32* @y.6
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %571

; <label>:352:                                    ; preds = %343, %571
  %353 = load i32, i32* %3, align 4
  %354 = icmp slt i32 %353, 4
  %355 = load i32, i32* @x.5
  %356 = load i32, i32* @y.6
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %571

; <label>:363:                                    ; preds = %352
  br i1 %354, label %364, label %386

; <label>:364:                                    ; preds = %363
  %365 = load i32, i32* %3, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = icmp eq i32 %368, 30
  br i1 %369, label %370, label %382

; <label>:370:                                    ; preds = %364
  %371 = load i32, i32* %3, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %372
  %374 = load i8, i8* %373, align 1
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %374)
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %375, i8 signext 32)
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %376, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %377, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %379 = load i32, i32* %3, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %380
  store i32 0, i32* %381, align 4
  br label %382

; <label>:382:                                    ; preds = %370, %364
  br label %383

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* %3, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %3, align 4
  br label %343

; <label>:386:                                    ; preds = %363
  store i32 0, i32* %3, align 4
  br label %387

; <label>:387:                                    ; preds = %427, %386
  %388 = load i32, i32* @x.5
  %389 = load i32, i32* @y.6
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %574

; <label>:396:                                    ; preds = %387, %574
  %397 = load i32, i32* %3, align 4
  %398 = icmp slt i32 %397, 4
  %399 = load i32, i32* @x.5
  %400 = load i32, i32* @y.6
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %574

; <label>:407:                                    ; preds = %396
  br i1 %398, label %408, label %430

; <label>:408:                                    ; preds = %407
  %409 = load i32, i32* %3, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = icmp eq i32 %412, 20
  br i1 %413, label %414, label %426

; <label>:414:                                    ; preds = %408
  %415 = load i32, i32* %3, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %416
  %418 = load i8, i8* %417, align 1
  %419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %418)
  %420 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %419, i8 signext 32)
  %421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %420, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %422 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %421, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %423 = load i32, i32* %3, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %424
  store i32 0, i32* %425, align 4
  br label %426

; <label>:426:                                    ; preds = %414, %408
  br label %427

; <label>:427:                                    ; preds = %426
  %428 = load i32, i32* %3, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, i32* %3, align 4
  br label %387

; <label>:430:                                    ; preds = %407
  store i32 0, i32* %3, align 4
  br label %431

; <label>:431:                                    ; preds = %488, %430
  %432 = load i32, i32* %3, align 4
  %433 = icmp slt i32 %432, 4
  br i1 %433, label %434, label %489

; <label>:434:                                    ; preds = %431
  %435 = load i32, i32* @x.5
  %436 = load i32, i32* @y.6
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %577

; <label>:443:                                    ; preds = %434, %577
  %444 = load i32, i32* %3, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = icmp eq i32 %447, 10
  %449 = load i32, i32* @x.5
  %450 = load i32, i32* @y.6
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %577

; <label>:457:                                    ; preds = %443
  br i1 %448, label %458, label %467

; <label>:458:                                    ; preds = %457
  %459 = load i32, i32* %3, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %460
  %462 = load i8, i8* %461, align 1
  %463 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %462)
  %464 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %463, i8 signext 32)
  %465 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %464, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %466 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %465, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %467

; <label>:467:                                    ; preds = %458, %457
  br label %468

; <label>:468:                                    ; preds = %467
  %469 = load i32, i32* @x.5
  %470 = load i32, i32* @y.6
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %583

; <label>:477:                                    ; preds = %468, %583
  %478 = load i32, i32* %3, align 4
  %479 = add nsw i32 %478, 1
  store i32 %479, i32* %3, align 4
  %480 = load i32, i32* @x.5
  %481 = load i32, i32* @y.6
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %583

; <label>:488:                                    ; preds = %477
  br label %431

; <label>:489:                                    ; preds = %431
  %490 = load i32, i32* @x.5
  %491 = load i32, i32* @y.6
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %589

; <label>:498:                                    ; preds = %489, %589
  %499 = load i32, i32* @x.5
  %500 = load i32, i32* @y.6
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %589

; <label>:507:                                    ; preds = %498
  ret i32 0

; <label>:508:                                    ; preds = %21, %12
  %509 = load i32, i32* %5, align 4
  %510 = icmp sle i32 %509, 50
  br label %21

; <label>:511:                                    ; preds = %43, %34
  %512 = load i32, i32* %6, align 4
  %513 = icmp sle i32 %512, 50
  br label %43

; <label>:514:                                    ; preds = %69, %60
  %515 = load i32, i32* %8, align 4
  %516 = icmp sle i32 %515, 50
  br label %69

; <label>:517:                                    ; preds = %106, %97
  %518 = load i32, i32* %5, align 4
  %519 = load i32, i32* %7, align 4
  %520 = add nsw i32 %518, %519
  %521 = load i32, i32* %6, align 4
  %522 = icmp slt i32 %520, %521
  br label %106

; <label>:523:                                    ; preds = %143, %134
  br label %143

; <label>:524:                                    ; preds = %166, %157
  %525 = load i32, i32* %6, align 4
  %526 = sub i32 0, %525
  %527 = add i32 %526, 10
  %528 = sub i32 0, %525
  %529 = add i32 %528, 10
  %530 = sub i32 %525, 10
  %531 = mul i32 %530, 10
  %532 = sub i32 0, %525
  %533 = add i32 %532, 10
  %534 = add nsw i32 %525, 10
  store i32 %534, i32* %6, align 4
  br label %166

; <label>:535:                                    ; preds = %188, %179
  %536 = load i32, i32* %5, align 4
  %537 = sub i32 0, %536
  %538 = add i32 %537, 10
  %539 = shl i32 %536, 10
  %540 = sub i32 %536, 10
  %541 = mul i32 %540, 10
  %542 = sub i32 %536, 10
  %543 = mul i32 %542, 10
  %544 = sub i32 %536, 10
  %545 = mul i32 %544, 10
  %546 = sub i32 0, %536
  %547 = add i32 %546, 10
  %548 = add nsw i32 %536, 10
  store i32 %548, i32* %5, align 4
  br label %188

; <label>:549:                                    ; preds = %209, %200
  store i32 0, i32* %3, align 4
  br label %209

; <label>:550:                                    ; preds = %250, %241
  %551 = load i32, i32* %3, align 4
  %552 = sub i32 0, %551
  %553 = add i32 %552, 1
  %554 = sub i32 0, %551
  %555 = add i32 %554, 1
  %556 = shl i32 %551, 1
  %557 = shl i32 %551, 1
  %558 = sub i32 %551, 1
  %559 = mul i32 %558, 1
  %560 = add nsw i32 %551, 1
  store i32 %560, i32* %3, align 4
  br label %250

; <label>:561:                                    ; preds = %275, %266
  %562 = load i32, i32* %3, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %563
  %565 = load i32, i32* %564, align 4
  %566 = icmp eq i32 %565, 40
  br label %275

; <label>:567:                                    ; preds = %311, %302
  br label %311

; <label>:568:                                    ; preds = %330, %321
  %569 = load i32, i32* %3, align 4
  %570 = add nsw i32 %569, 1
  store i32 %570, i32* %3, align 4
  br label %330

; <label>:571:                                    ; preds = %352, %343
  %572 = load i32, i32* %3, align 4
  %573 = icmp slt i32 %572, 4
  br label %352

; <label>:574:                                    ; preds = %396, %387
  %575 = load i32, i32* %3, align 4
  %576 = icmp slt i32 %575, 4
  br label %396

; <label>:577:                                    ; preds = %443, %434
  %578 = load i32, i32* %3, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %579
  %581 = load i32, i32* %580, align 4
  %582 = icmp eq i32 %581, 10
  br label %443

; <label>:583:                                    ; preds = %477, %468
  %584 = load i32, i32* %3, align 4
  %585 = sub i32 %584, 1
  %586 = mul i32 %585, 1
  %587 = shl i32 %584, 1
  %588 = add nsw i32 %584, 1
  store i32 %588, i32* %3, align 4
  br label %477

; <label>:589:                                    ; preds = %498, %489
  br label %498
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1299.cpp() #0 section ".text.startup" {
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
