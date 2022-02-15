; ModuleID = 'Project_CodeNet_C++1400/p03097/s207977527.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s207977527.cpp"
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
@N = global i32 0, align 4
@change = global [20 x i32] zeroinitializer, align 16
@g = global [150000 x i32] zeroinitializer, align 16
@h = global [150000 x i32] zeroinitializer, align 16
@ans = global [150000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s207977527.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %2)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %85, %0
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* @N, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %88

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %527

; <label>:30:                                     ; preds = %21, %527
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %5, align 4
  %33 = shl i32 1, %32
  %34 = and i32 %31, %33
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %5, align 4
  %37 = shl i32 1, %36
  %38 = and i32 %35, %37
  %39 = xor i32 %34, %38
  %40 = icmp ne i32 %39, 0
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %527

; <label>:49:                                     ; preds = %30
  br i1 %40, label %50, label %59

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* @N, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sub nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [20 x i32], [20 x i32]* @change, i64 0, i64 %57
  store i32 %53, i32* %58, align 4
  br label %84

; <label>:59:                                     ; preds = %49
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %550

; <label>:68:                                     ; preds = %59, %550
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sub nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [20 x i32], [20 x i32]* @change, i64 0, i64 %73
  store i32 %69, i32* %74, align 4
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %550

; <label>:83:                                     ; preds = %68
  br label %84

; <label>:84:                                     ; preds = %83, %50
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  br label %17

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %4, align 4
  %90 = srem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %113

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %568

; <label>:101:                                    ; preds = %92, %568
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %102, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %568

; <label>:112:                                    ; preds = %101
  br label %525

; <label>:113:                                    ; preds = %88
  %114 = load i32, i32* @x.2
  %115 = load i32, i32* @y.3
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %571

; <label>:122:                                    ; preds = %113, %571
  store i32 1, i32* %6, align 4
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %571

; <label>:131:                                    ; preds = %122
  br label %132

; <label>:132:                                    ; preds = %177, %131
  %133 = load i32, i32* %6, align 4
  %134 = load i32, i32* @N, align 4
  %135 = load i32, i32* %4, align 4
  %136 = sub nsw i32 %134, %135
  %137 = shl i32 1, %136
  %138 = icmp slt i32 %133, %137
  br i1 %138, label %139, label %178

; <label>:139:                                    ; preds = %132
  br label %140

; <label>:140:                                    ; preds = %150, %139
  %141 = load i32, i32* %6, align 4
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [150000 x i32], [150000 x i32]* @g, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = shl i32 1, %145
  %147 = and i32 %141, %146
  %148 = icmp ne i32 %147, 0
  %149 = xor i1 %148, true
  br i1 %149, label %150, label %156

; <label>:150:                                    ; preds = %140
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [150000 x i32], [150000 x i32]* @g, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %153, align 4
  br label %140

; <label>:156:                                    ; preds = %140
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* @x.2
  %159 = load i32, i32* @y.3
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %572

; <label>:166:                                    ; preds = %157, %572
  %167 = load i32, i32* %6, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %6, align 4
  %169 = load i32, i32* @x.2
  %170 = load i32, i32* @y.3
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %572

; <label>:177:                                    ; preds = %166
  br label %132

; <label>:178:                                    ; preds = %132
  store i32 2, i32* %7, align 4
  store i32 2, i32* %8, align 4
  br label %179

; <label>:179:                                    ; preds = %375, %178
  %180 = load i32, i32* %8, align 4
  %181 = load i32, i32* %4, align 4
  %182 = icmp sle i32 %180, %181
  br i1 %182, label %183, label %376

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* %8, align 4
  %185 = sub nsw i32 %184, 1
  %186 = load i32, i32* %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [150000 x i32], [150000 x i32]* @h, i64 0, i64 %187
  store i32 %185, i32* %188, align 4
  %189 = load i32, i32* %8, align 4
  %190 = srem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %247

; <label>:192:                                    ; preds = %183
  store i32 1, i32* %9, align 4
  br label %193

; <label>:193:                                    ; preds = %227, %192
  %194 = load i32, i32* %9, align 4
  %195 = load i32, i32* %7, align 4
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %228

; <label>:197:                                    ; preds = %193
  %198 = load i32, i32* %9, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [150000 x i32], [150000 x i32]* @h, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %7, align 4
  %203 = load i32, i32* %9, align 4
  %204 = add nsw i32 %202, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [150000 x i32], [150000 x i32]* @h, i64 0, i64 %205
  store i32 %201, i32* %206, align 4
  br label %207

; <label>:207:                                    ; preds = %197
  %208 = load i32, i32* @x.2
  %209 = load i32, i32* @y.3
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %580

; <label>:216:                                    ; preds = %207, %580
  %217 = load i32, i32* %9, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %9, align 4
  %219 = load i32, i32* @x.2
  %220 = load i32, i32* @y.3
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %580

; <label>:227:                                    ; preds = %216
  br label %193

; <label>:228:                                    ; preds = %193
  %229 = load i32, i32* @x.2
  %230 = load i32, i32* @y.3
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %590

; <label>:237:                                    ; preds = %228, %590
  %238 = load i32, i32* @x.2
  %239 = load i32, i32* @y.3
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %590

; <label>:246:                                    ; preds = %237
  br label %334

; <label>:247:                                    ; preds = %183
  %248 = load i32, i32* @x.2
  %249 = load i32, i32* @y.3
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %591

; <label>:256:                                    ; preds = %247, %591
  store i32 1, i32* %10, align 4
  %257 = load i32, i32* @x.2
  %258 = load i32, i32* @y.3
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %591

; <label>:265:                                    ; preds = %256
  br label %266

; <label>:266:                                    ; preds = %312, %265
  %267 = load i32, i32* %10, align 4
  %268 = load i32, i32* %7, align 4
  %269 = icmp slt i32 %267, %268
  br i1 %269, label %270, label %315

; <label>:270:                                    ; preds = %266
  %271 = load i32, i32* %10, align 4
  %272 = srem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %285

; <label>:274:                                    ; preds = %270
  %275 = load i32, i32* %10, align 4
  %276 = sdiv i32 %275, 2
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [150000 x i32], [150000 x i32]* @h, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %7, align 4
  %281 = load i32, i32* %10, align 4
  %282 = add nsw i32 %280, %281
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [150000 x i32], [150000 x i32]* @h, i64 0, i64 %283
  store i32 %279, i32* %284, align 4
  br label %293

; <label>:285:                                    ; preds = %270
  %286 = load i32, i32* %8, align 4
  %287 = sub nsw i32 %286, 2
  %288 = load i32, i32* %7, align 4
  %289 = load i32, i32* %10, align 4
  %290 = add nsw i32 %288, %289
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [150000 x i32], [150000 x i32]* @h, i64 0, i64 %291
  store i32 %287, i32* %292, align 4
  br label %293

; <label>:293:                                    ; preds = %285, %274
  %294 = load i32, i32* @x.2
  %295 = load i32, i32* @y.3
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %592

; <label>:302:                                    ; preds = %293, %592
  %303 = load i32, i32* @x.2
  %304 = load i32, i32* @y.3
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %592

; <label>:311:                                    ; preds = %302
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %10, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %10, align 4
  br label %266

; <label>:315:                                    ; preds = %266
  %316 = load i32, i32* @x.2
  %317 = load i32, i32* @y.3
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %593

; <label>:324:                                    ; preds = %315, %593
  %325 = load i32, i32* @x.2
  %326 = load i32, i32* @y.3
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %593

; <label>:333:                                    ; preds = %324
  br label %334

; <label>:334:                                    ; preds = %333, %246
  %335 = load i32, i32* @x.2
  %336 = load i32, i32* @y.3
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %594

; <label>:343:                                    ; preds = %334, %594
  %344 = load i32, i32* %7, align 4
  %345 = mul nsw i32 %344, 2
  store i32 %345, i32* %7, align 4
  %346 = load i32, i32* @x.2
  %347 = load i32, i32* @y.3
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %594

; <label>:354:                                    ; preds = %343
  br label %355

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* @x.2
  %357 = load i32, i32* @y.3
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %608

; <label>:364:                                    ; preds = %355, %608
  %365 = load i32, i32* %8, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %8, align 4
  %367 = load i32, i32* @x.2
  %368 = load i32, i32* @y.3
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %608

; <label>:375:                                    ; preds = %364
  br label %179

; <label>:376:                                    ; preds = %179
  %377 = load i32, i32* @x.2
  %378 = load i32, i32* @y.3
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %624

; <label>:385:                                    ; preds = %376, %624
  store i32 1, i32* %11, align 4
  store i32 1, i32* %12, align 4
  %386 = load i32, i32* @x.2
  %387 = load i32, i32* @y.3
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %624

; <label>:394:                                    ; preds = %385
  br label %395

; <label>:395:                                    ; preds = %480, %394
  %396 = load i32, i32* %12, align 4
  %397 = load i32, i32* @N, align 4
  %398 = shl i32 1, %397
  %399 = icmp slt i32 %396, %398
  br i1 %399, label %400, label %481

; <label>:400:                                    ; preds = %395
  %401 = load i32, i32* @x.2
  %402 = load i32, i32* @y.3
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %625

; <label>:409:                                    ; preds = %400, %625
  %410 = load i32, i32* %12, align 4
  %411 = load i32, i32* @N, align 4
  %412 = load i32, i32* %4, align 4
  %413 = sub nsw i32 %411, %412
  %414 = shl i32 1, %413
  %415 = srem i32 %410, %414
  %416 = icmp ne i32 %415, 0
  %417 = load i32, i32* @x.2
  %418 = load i32, i32* @y.3
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %625

; <label>:425:                                    ; preds = %409
  br i1 %416, label %426, label %442

; <label>:426:                                    ; preds = %425
  %427 = load i32, i32* %12, align 4
  %428 = load i32, i32* @N, align 4
  %429 = load i32, i32* %4, align 4
  %430 = sub nsw i32 %428, %429
  %431 = shl i32 1, %430
  %432 = srem i32 %427, %431
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [150000 x i32], [150000 x i32]* @g, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [20 x i32], [20 x i32]* @change, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = load i32, i32* %12, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [150000 x i32], [150000 x i32]* @ans, i64 0, i64 %440
  store i32 %438, i32* %441, align 4
  br label %459

; <label>:442:                                    ; preds = %425
  %443 = load i32, i32* %11, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [150000 x i32], [150000 x i32]* @h, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = load i32, i32* @N, align 4
  %448 = add nsw i32 %446, %447
  %449 = load i32, i32* %4, align 4
  %450 = sub nsw i32 %448, %449
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [20 x i32], [20 x i32]* @change, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = load i32, i32* %12, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [150000 x i32], [150000 x i32]* @ans, i64 0, i64 %455
  store i32 %453, i32* %456, align 4
  %457 = load i32, i32* %11, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, i32* %11, align 4
  br label %459

; <label>:459:                                    ; preds = %442, %426
  br label %460

; <label>:460:                                    ; preds = %459
  %461 = load i32, i32* @x.2
  %462 = load i32, i32* @y.3
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %658

; <label>:469:                                    ; preds = %460, %658
  %470 = load i32, i32* %12, align 4
  %471 = add nsw i32 %470, 1
  store i32 %471, i32* %12, align 4
  %472 = load i32, i32* @x.2
  %473 = load i32, i32* @y.3
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %658

; <label>:480:                                    ; preds = %469
  br label %395

; <label>:481:                                    ; preds = %395
  %482 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %483 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %482, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %484 = load i32, i32* %2, align 4
  %485 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %484)
  store i32 1, i32* %13, align 4
  br label %486

; <label>:486:                                    ; preds = %520, %481
  %487 = load i32, i32* @x.2
  %488 = load i32, i32* @y.3
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %670

; <label>:495:                                    ; preds = %486, %670
  %496 = load i32, i32* %13, align 4
  %497 = load i32, i32* @N, align 4
  %498 = shl i32 1, %497
  %499 = icmp slt i32 %496, %498
  %500 = load i32, i32* @x.2
  %501 = load i32, i32* @y.3
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %670

; <label>:508:                                    ; preds = %495
  br i1 %499, label %509, label %523

; <label>:509:                                    ; preds = %508
  %510 = load i32, i32* %13, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [150000 x i32], [150000 x i32]* @ans, i64 0, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = shl i32 1, %513
  %515 = load i32, i32* %2, align 4
  %516 = xor i32 %515, %514
  store i32 %516, i32* %2, align 4
  %517 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %518 = load i32, i32* %2, align 4
  %519 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %517, i32 %518)
  br label %520

; <label>:520:                                    ; preds = %509
  %521 = load i32, i32* %13, align 4
  %522 = add nsw i32 %521, 1
  store i32 %522, i32* %13, align 4
  br label %486

; <label>:523:                                    ; preds = %508
  %524 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %525

; <label>:525:                                    ; preds = %523, %112
  %526 = load i32, i32* %1, align 4
  ret i32 %526

; <label>:527:                                    ; preds = %30, %21
  %528 = load i32, i32* %2, align 4
  %529 = load i32, i32* %5, align 4
  %530 = sub i32 0, 1
  %531 = add i32 %530, %529
  %532 = shl i32 1, %529
  %533 = sub i32 %528, %532
  %534 = mul i32 %533, %532
  %535 = and i32 %528, %532
  %536 = load i32, i32* %3, align 4
  %537 = load i32, i32* %5, align 4
  %538 = shl i32 1, %537
  %539 = shl i32 %536, %538
  %540 = sub i32 0, %536
  %541 = add i32 %540, %538
  %542 = and i32 %536, %538
  %543 = shl i32 %535, %542
  %544 = shl i32 %535, %542
  %545 = sub i32 0, %535
  %546 = add i32 %545, %542
  %547 = shl i32 %535, %542
  %548 = xor i32 %535, %542
  %549 = icmp ne i32 %548, 0
  br label %30

; <label>:550:                                    ; preds = %68, %59
  %551 = load i32, i32* %5, align 4
  %552 = load i32, i32* %5, align 4
  %553 = load i32, i32* %4, align 4
  %554 = shl i32 %552, %553
  %555 = sub i32 0, %552
  %556 = add i32 %555, %553
  %557 = shl i32 %552, %553
  %558 = shl i32 %552, %553
  %559 = sub i32 %552, %553
  %560 = mul i32 %559, %553
  %561 = shl i32 %552, %553
  %562 = sub i32 %552, %553
  %563 = mul i32 %562, %553
  %564 = shl i32 %552, %553
  %565 = sub nsw i32 %552, %553
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [20 x i32], [20 x i32]* @change, i64 0, i64 %566
  store i32 %551, i32* %567, align 4
  br label %68

; <label>:568:                                    ; preds = %101, %92
  %569 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %570 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %569, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %101

; <label>:571:                                    ; preds = %122, %113
  store i32 1, i32* %6, align 4
  br label %122

; <label>:572:                                    ; preds = %166, %157
  %573 = load i32, i32* %6, align 4
  %574 = sub i32 %573, 1
  %575 = mul i32 %574, 1
  %576 = sub i32 0, %573
  %577 = add i32 %576, 1
  %578 = shl i32 %573, 1
  %579 = add nsw i32 %573, 1
  store i32 %579, i32* %6, align 4
  br label %166

; <label>:580:                                    ; preds = %216, %207
  %581 = load i32, i32* %9, align 4
  %582 = sub i32 0, %581
  %583 = add i32 %582, 1
  %584 = sub i32 0, %581
  %585 = add i32 %584, 1
  %586 = sub i32 %581, 1
  %587 = mul i32 %586, 1
  %588 = shl i32 %581, 1
  %589 = add nsw i32 %581, 1
  store i32 %589, i32* %9, align 4
  br label %216

; <label>:590:                                    ; preds = %237, %228
  br label %237

; <label>:591:                                    ; preds = %256, %247
  store i32 1, i32* %10, align 4
  br label %256

; <label>:592:                                    ; preds = %302, %293
  br label %302

; <label>:593:                                    ; preds = %324, %315
  br label %324

; <label>:594:                                    ; preds = %343, %334
  %595 = load i32, i32* %7, align 4
  %596 = shl i32 %595, 2
  %597 = shl i32 %595, 2
  %598 = sub i32 0, %595
  %599 = add i32 %598, 2
  %600 = shl i32 %595, 2
  %601 = sub i32 %595, 2
  %602 = mul i32 %601, 2
  %603 = sub i32 0, %595
  %604 = add i32 %603, 2
  %605 = sub i32 %595, 2
  %606 = mul i32 %605, 2
  %607 = mul nsw i32 %595, 2
  store i32 %607, i32* %7, align 4
  br label %343

; <label>:608:                                    ; preds = %364, %355
  %609 = load i32, i32* %8, align 4
  %610 = sub i32 %609, 1
  %611 = mul i32 %610, 1
  %612 = sub i32 %609, 1
  %613 = mul i32 %612, 1
  %614 = sub i32 %609, 1
  %615 = mul i32 %614, 1
  %616 = sub i32 0, %609
  %617 = add i32 %616, 1
  %618 = shl i32 %609, 1
  %619 = sub i32 0, %609
  %620 = add i32 %619, 1
  %621 = sub i32 0, %609
  %622 = add i32 %621, 1
  %623 = add nsw i32 %609, 1
  store i32 %623, i32* %8, align 4
  br label %364

; <label>:624:                                    ; preds = %385, %376
  store i32 1, i32* %11, align 4
  store i32 1, i32* %12, align 4
  br label %385

; <label>:625:                                    ; preds = %409, %400
  %626 = load i32, i32* %12, align 4
  %627 = load i32, i32* @N, align 4
  %628 = load i32, i32* %4, align 4
  %629 = sub i32 %627, %628
  %630 = mul i32 %629, %628
  %631 = shl i32 %627, %628
  %632 = sub i32 %627, %628
  %633 = mul i32 %632, %628
  %634 = sub nsw i32 %627, %628
  %635 = sub i32 1, %634
  %636 = mul i32 %635, %634
  %637 = sub i32 1, %634
  %638 = mul i32 %637, %634
  %639 = sub i32 1, %634
  %640 = mul i32 %639, %634
  %641 = sub i32 1, %634
  %642 = mul i32 %641, %634
  %643 = sub i32 1, %634
  %644 = mul i32 %643, %634
  %645 = shl i32 1, %634
  %646 = sub i32 0, %626
  %647 = add i32 %646, %645
  %648 = sub i32 %626, %645
  %649 = mul i32 %648, %645
  %650 = sub i32 0, %626
  %651 = add i32 %650, %645
  %652 = shl i32 %626, %645
  %653 = shl i32 %626, %645
  %654 = sub i32 %626, %645
  %655 = mul i32 %654, %645
  %656 = srem i32 %626, %645
  %657 = icmp ne i32 %656, 0
  br label %409

; <label>:658:                                    ; preds = %469, %460
  %659 = load i32, i32* %12, align 4
  %660 = sub i32 %659, 1
  %661 = mul i32 %660, 1
  %662 = shl i32 %659, 1
  %663 = sub i32 %659, 1
  %664 = mul i32 %663, 1
  %665 = shl i32 %659, 1
  %666 = shl i32 %659, 1
  %667 = shl i32 %659, 1
  %668 = shl i32 %659, 1
  %669 = add nsw i32 %659, 1
  store i32 %669, i32* %12, align 4
  br label %469

; <label>:670:                                    ; preds = %495, %486
  %671 = load i32, i32* %13, align 4
  %672 = load i32, i32* @N, align 4
  %673 = shl i32 1, %672
  %674 = sub i32 0, 1
  %675 = add i32 %674, %672
  %676 = sub i32 1, %672
  %677 = mul i32 %676, %672
  %678 = shl i32 1, %672
  %679 = icmp slt i32 %671, %678
  br label %495
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s207977527.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
