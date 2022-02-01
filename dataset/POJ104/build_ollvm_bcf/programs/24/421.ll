; ModuleID = 'source-C-CXX/24/421.cpp'
source_filename = "source-C-CXX/24/421.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_421.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %323

; <label>:9:                                      ; preds = %0, %323
  %10 = alloca i32, align 4
  %11 = alloca [2 x [100 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = bitcast [2 x [100 x i32]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 800, i32 16, i1 false)
  %17 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %11, i64 0, i64 0
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 0
  store i32 2, i32* %18, align 16
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %20 = load i32, i32* %12, align 4
  %21 = icmp eq i32 %20, 0
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %323

; <label>:30:                                     ; preds = %9
  br i1 %21, label %31, label %34

; <label>:31:                                     ; preds = %30
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %304

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %336

; <label>:43:                                     ; preds = %34, %336
  %44 = load i32, i32* %12, align 4
  %45 = icmp eq i32 %44, 1
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %336

; <label>:54:                                     ; preds = %43
  br i1 %45, label %55, label %76

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %339

; <label>:64:                                     ; preds = %55, %339
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %67 = load i32, i32* @x.2
  %68 = load i32, i32* @y.3
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %339

; <label>:75:                                     ; preds = %64
  br label %303

; <label>:76:                                     ; preds = %54
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %342

; <label>:85:                                     ; preds = %76, %342
  store i32 1, i32* %13, align 4
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %342

; <label>:94:                                     ; preds = %85
  br label %95

; <label>:95:                                     ; preds = %204, %94
  %96 = load i32, i32* %13, align 4
  %97 = load i32, i32* %12, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %205

; <label>:99:                                     ; preds = %95
  store i32 90, i32* %15, align 4
  br label %100

; <label>:100:                                    ; preds = %107, %99
  %101 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %11, i64 0, i64 0
  %102 = load i32, i32* %15, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %110

; <label>:107:                                    ; preds = %100
  %108 = load i32, i32* %15, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, i32* %15, align 4
  br label %100

; <label>:110:                                    ; preds = %100
  store i32 0, i32* %14, align 4
  br label %111

; <label>:111:                                    ; preds = %162, %110
  %112 = load i32, i32* %14, align 4
  %113 = load i32, i32* %15, align 4
  %114 = add nsw i32 %113, 1
  %115 = icmp sle i32 %112, %114
  br i1 %115, label %116, label %165

; <label>:116:                                    ; preds = %111
  %117 = load i32, i32* %14, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %148

; <label>:119:                                    ; preds = %116
  %120 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %11, i64 0, i64 0
  %121 = load i32, i32* %14, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = mul nsw i32 %124, 2
  %126 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %11, i64 0, i64 1
  %127 = load i32, i32* %14, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %126, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sdiv i32 %131, 10
  %133 = add nsw i32 %125, %132
  %134 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %11, i64 0, i64 1
  %135 = load i32, i32* %14, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %134, i64 0, i64 %136
  store i32 %133, i32* %137, align 4
  %138 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %11, i64 0, i64 1
  %139 = load i32, i32* %14, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = srem i32 %142, 10
  %144 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %11, i64 0, i64 0
  %145 = load i32, i32* %14, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %144, i64 0, i64 %146
  store i32 %143, i32* %147, align 4
  br label %161

; <label>:148:                                    ; preds = %116
  %149 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %11, i64 0, i64 0
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %149, i64 0, i64 0
  %151 = load i32, i32* %150, align 16
  %152 = mul nsw i32 %151, 2
  %153 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %11, i64 0, i64 1
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %153, i64 0, i64 0
  store i32 %152, i32* %154, align 16
  %155 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %11, i64 0, i64 1
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %155, i64 0, i64 0
  %157 = load i32, i32* %156, align 16
  %158 = srem i32 %157, 10
  %159 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %11, i64 0, i64 0
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %159, i64 0, i64 0
  store i32 %158, i32* %160, align 16
  br label %161

; <label>:161:                                    ; preds = %148, %119
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %14, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %14, align 4
  br label %111

; <label>:165:                                    ; preds = %111
  %166 = load i32, i32* @x.2
  %167 = load i32, i32* @y.3
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %343

; <label>:174:                                    ; preds = %165, %343
  %175 = load i32, i32* @x.2
  %176 = load i32, i32* @y.3
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %343

; <label>:183:                                    ; preds = %174
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* @x.2
  %186 = load i32, i32* @y.3
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %344

; <label>:193:                                    ; preds = %184, %344
  %194 = load i32, i32* %13, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %13, align 4
  %196 = load i32, i32* @x.2
  %197 = load i32, i32* @y.3
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %344

; <label>:204:                                    ; preds = %193
  br label %95

; <label>:205:                                    ; preds = %95
  store i32 90, i32* %15, align 4
  br label %206

; <label>:206:                                    ; preds = %213, %205
  %207 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %11, i64 0, i64 0
  %208 = load i32, i32* %15, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %207, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %216

; <label>:213:                                    ; preds = %206
  %214 = load i32, i32* %15, align 4
  %215 = add nsw i32 %214, -1
  store i32 %215, i32* %15, align 4
  br label %206

; <label>:216:                                    ; preds = %206
  %217 = load i32, i32* @x.2
  %218 = load i32, i32* @y.3
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %361

; <label>:225:                                    ; preds = %216, %361
  %226 = load i32, i32* @x.2
  %227 = load i32, i32* @y.3
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %361

; <label>:234:                                    ; preds = %225
  br label %235

; <label>:235:                                    ; preds = %301, %234
  %236 = load i32, i32* @x.2
  %237 = load i32, i32* @y.3
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %362

; <label>:244:                                    ; preds = %235, %362
  %245 = load i32, i32* %15, align 4
  %246 = icmp sge i32 %245, 0
  %247 = load i32, i32* @x.2
  %248 = load i32, i32* @y.3
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %362

; <label>:255:                                    ; preds = %244
  br i1 %246, label %256, label %302

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* @x.2
  %258 = load i32, i32* @y.3
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %365

; <label>:265:                                    ; preds = %256, %365
  %266 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %11, i64 0, i64 0
  %267 = load i32, i32* %15, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x i32], [100 x i32]* %266, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %270)
  %272 = load i32, i32* @x.2
  %273 = load i32, i32* @y.3
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %365

; <label>:280:                                    ; preds = %265
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* @x.2
  %283 = load i32, i32* @y.3
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %372

; <label>:290:                                    ; preds = %281, %372
  %291 = load i32, i32* %15, align 4
  %292 = add nsw i32 %291, -1
  store i32 %292, i32* %15, align 4
  %293 = load i32, i32* @x.2
  %294 = load i32, i32* @y.3
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %372

; <label>:301:                                    ; preds = %290
  br label %235

; <label>:302:                                    ; preds = %255
  br label %303

; <label>:303:                                    ; preds = %302, %75
  br label %304

; <label>:304:                                    ; preds = %303, %31
  %305 = load i32, i32* @x.2
  %306 = load i32, i32* @y.3
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %384

; <label>:313:                                    ; preds = %304, %384
  %314 = load i32, i32* @x.2
  %315 = load i32, i32* @y.3
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %384

; <label>:322:                                    ; preds = %313
  ret i32 0

; <label>:323:                                    ; preds = %9, %0
  %324 = alloca i32, align 4
  %325 = alloca [2 x [100 x i32]], align 16
  %326 = alloca i32, align 4
  %327 = alloca i32, align 4
  %328 = alloca i32, align 4
  %329 = alloca i32, align 4
  store i32 0, i32* %324, align 4
  %330 = bitcast [2 x [100 x i32]]* %325 to i8*
  call void @llvm.memset.p0i8.i64(i8* %330, i8 0, i64 800, i32 16, i1 false)
  %331 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %325, i64 0, i64 0
  %332 = getelementptr inbounds [100 x i32], [100 x i32]* %331, i64 0, i64 0
  store i32 2, i32* %332, align 16
  %333 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %326)
  %334 = load i32, i32* %326, align 4
  %335 = icmp eq i32 %334, 0
  br label %9

; <label>:336:                                    ; preds = %43, %34
  %337 = load i32, i32* %12, align 4
  %338 = icmp eq i32 %337, 1
  br label %43

; <label>:339:                                    ; preds = %64, %55
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %340, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %64

; <label>:342:                                    ; preds = %85, %76
  store i32 1, i32* %13, align 4
  br label %85

; <label>:343:                                    ; preds = %174, %165
  br label %174

; <label>:344:                                    ; preds = %193, %184
  %345 = load i32, i32* %13, align 4
  %346 = sub i32 %345, 1
  %347 = mul i32 %346, 1
  %348 = sub i32 0, %345
  %349 = add i32 %348, 1
  %350 = sub i32 %345, 1
  %351 = mul i32 %350, 1
  %352 = sub i32 %345, 1
  %353 = mul i32 %352, 1
  %354 = shl i32 %345, 1
  %355 = shl i32 %345, 1
  %356 = sub i32 %345, 1
  %357 = mul i32 %356, 1
  %358 = sub i32 0, %345
  %359 = add i32 %358, 1
  %360 = add nsw i32 %345, 1
  store i32 %360, i32* %13, align 4
  br label %193

; <label>:361:                                    ; preds = %225, %216
  br label %225

; <label>:362:                                    ; preds = %244, %235
  %363 = load i32, i32* %15, align 4
  %364 = icmp sge i32 %363, 0
  br label %244

; <label>:365:                                    ; preds = %265, %256
  %366 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %11, i64 0, i64 0
  %367 = load i32, i32* %15, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [100 x i32], [100 x i32]* %366, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %370)
  br label %265

; <label>:372:                                    ; preds = %290, %281
  %373 = load i32, i32* %15, align 4
  %374 = sub i32 0, %373
  %375 = add i32 %374, -1
  %376 = sub i32 %373, -1
  %377 = mul i32 %376, -1
  %378 = sub i32 %373, -1
  %379 = mul i32 %378, -1
  %380 = sub i32 %373, -1
  %381 = mul i32 %380, -1
  %382 = shl i32 %373, -1
  %383 = add nsw i32 %373, -1
  store i32 %383, i32* %15, align 4
  br label %290

; <label>:384:                                    ; preds = %313, %304
  br label %313
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_421.cpp() #0 section ".text.startup" {
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
