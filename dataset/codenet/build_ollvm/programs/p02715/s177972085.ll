; ModuleID = 'Project_CodeNet_C++1400/p02715/s177972085.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s177972085.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s177972085.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [100001 x i64], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %12, i64* dereferenceable(8) %3)
  store i64 0, i64* %4, align 8
  %14 = load i64, i64* %3, align 8
  store i64 %14, i64* %6, align 8
  %15 = alloca i32
  store i32 330169998, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %285
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 330169998, label %19
    i32 -1707626216, label %23
    i32 1636467705, label %28
    i32 -12557516, label %32
    i32 90779856, label %44
    i32 504086338, label %50
    i32 -390184081, label %57
    i32 1700293015, label %63
    i32 1021220188, label %68
    i32 -73402952, label %83
    i32 498381040, label %119
    i32 -1413590707, label %120
    i32 -1071210114, label %127
    i32 852608476, label %131
    i32 -276335924, label %137
    i32 -299721041, label %138
    i32 -1999413401, label %143
    i32 -198876754, label %162
    i32 -1926455966, label %177
    i32 -1690444565, label %197
    i32 -1271219400, label %198
    i32 -962405284, label %202
    i32 511366876, label %244
  ]

; <label>:18:                                     ; preds = %16
  br label %285

; <label>:19:                                     ; preds = %16
  %20 = load i64, i64* %6, align 8
  %21 = icmp sge i64 %20, 1
  %22 = select i1 %21, i32 -1707626216, i32 -276335924
  store i32 %22, i32* %15
  br label %285

; <label>:23:                                     ; preds = %16
  %24 = load i64, i64* %3, align 8
  %25 = load i64, i64* %6, align 8
  %26 = sdiv i64 %24, %25
  store i64 %26, i64* %7, align 8
  %27 = load i64, i64* %2, align 8
  store i64 %27, i64* %8, align 8
  store i64 1, i64* %9, align 8
  store i32 1636467705, i32* %15
  br label %285

; <label>:28:                                     ; preds = %16
  %29 = load i64, i64* %8, align 8
  %30 = icmp sgt i64 %29, 0
  %31 = select i1 %30, i32 -12557516, i32 -390184081
  store i32 %31, i32* %15
  br label %285

; <label>:32:                                     ; preds = %16
  %33 = load i64, i64* %8, align 8
  %34 = xor i64 %33, -1
  %35 = xor i64 1, -1
  %36 = xor i64 -8714454961073429470, -1
  %37 = or i64 %34, %35
  %38 = or i64 -8714454961073429470, %36
  %39 = xor i64 %37, -1
  %40 = and i64 %39, %38
  %41 = and i64 %33, 1
  %42 = icmp ne i64 %40, 0
  %43 = select i1 %42, i32 90779856, i32 504086338
  store i32 %43, i32* %15
  br label %285

; <label>:44:                                     ; preds = %16
  %45 = load i64, i64* %9, align 8
  %46 = load i64, i64* %7, align 8
  %47 = mul nsw i64 %45, %46
  store i64 %47, i64* %9, align 8
  %48 = load i64, i64* %9, align 8
  %49 = srem i64 %48, 1000000007
  store i64 %49, i64* %9, align 8
  store i32 504086338, i32* %15
  br label %285

; <label>:50:                                     ; preds = %16
  %51 = load i64, i64* %7, align 8
  %52 = load i64, i64* %7, align 8
  %53 = mul nsw i64 %51, %52
  %54 = srem i64 %53, 1000000007
  store i64 %54, i64* %7, align 8
  %55 = load i64, i64* %8, align 8
  %56 = ashr i64 %55, 1
  store i64 %56, i64* %8, align 8
  store i32 1636467705, i32* %15
  br label %285

; <label>:57:                                     ; preds = %16
  %58 = load i64, i64* %6, align 8
  %59 = load i64, i64* %6, align 8
  %60 = sub i64 0, %59
  %61 = sub i64 %58, %60
  %62 = add nsw i64 %58, %59
  store i64 %61, i64* %10, align 8
  store i32 1700293015, i32* %15
  br label %285

; <label>:63:                                     ; preds = %16
  %64 = load i64, i64* %10, align 8
  %65 = load i64, i64* %3, align 8
  %66 = icmp sle i64 %64, %65
  %67 = select i1 %66, i32 1021220188, i32 -1071210114
  store i32 %67, i32* %15
  br label %285

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -73402952, i32 -962405284
  store i32 %82, i32* %15
  br label %285

; <label>:83:                                     ; preds = %16
  %84 = load i64, i64* %10, align 8
  %85 = getelementptr inbounds [100001 x i64], [100001 x i64]* %5, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = load i64, i64* %9, align 8
  %88 = sub i64 %87, 7644703525378470464
  %89 = sub i64 %88, %86
  %90 = add i64 %89, 7644703525378470464
  %91 = sub nsw i64 %87, %86
  store i64 %90, i64* %9, align 8
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, -2126905608
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -2126905608
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 498381040, i32 -962405284
  store i32 %118, i32* %15
  br label %285

; <label>:119:                                    ; preds = %16
  store i32 -1413590707, i32* %15
  br label %285

; <label>:120:                                    ; preds = %16
  %121 = load i64, i64* %6, align 8
  %122 = load i64, i64* %10, align 8
  %123 = add i64 %122, -1215144069199978470
  %124 = add i64 %123, %121
  %125 = sub i64 %124, -1215144069199978470
  %126 = add nsw i64 %122, %121
  store i64 %125, i64* %10, align 8
  store i32 1700293015, i32* %15
  br label %285

; <label>:127:                                    ; preds = %16
  %128 = load i64, i64* %9, align 8
  %129 = load i64, i64* %6, align 8
  %130 = getelementptr inbounds [100001 x i64], [100001 x i64]* %5, i64 0, i64 %129
  store i64 %128, i64* %130, align 8
  store i32 852608476, i32* %15
  br label %285

; <label>:131:                                    ; preds = %16
  %132 = load i64, i64* %6, align 8
  %133 = add i64 %132, 8877851244074311830
  %134 = add i64 %133, -1
  %135 = sub i64 %134, 8877851244074311830
  %136 = add nsw i64 %132, -1
  store i64 %135, i64* %6, align 8
  store i32 330169998, i32* %15
  br label %285

; <label>:137:                                    ; preds = %16
  store i64 0, i64* %11, align 8
  store i32 -299721041, i32* %15
  br label %285

; <label>:138:                                    ; preds = %16
  %139 = load i64, i64* %11, align 8
  %140 = load i64, i64* %3, align 8
  %141 = icmp slt i64 %139, %140
  %142 = select i1 %141, i32 -1999413401, i32 -1271219400
  store i32 %142, i32* %15
  br label %285

; <label>:143:                                    ; preds = %16
  %144 = load i64, i64* %11, align 8
  %145 = add i64 %144, -3647112119794870118
  %146 = add i64 %145, 1
  %147 = sub i64 %146, -3647112119794870118
  %148 = add nsw i64 %144, 1
  %149 = getelementptr inbounds [100001 x i64], [100001 x i64]* %5, i64 0, i64 %147
  %150 = load i64, i64* %149, align 8
  %151 = load i64, i64* %11, align 8
  %152 = sub i64 0, 1
  %153 = sub i64 %151, %152
  %154 = add nsw i64 %151, 1
  %155 = mul nsw i64 %150, %153
  %156 = load i64, i64* %4, align 8
  %157 = sub i64 0, %155
  %158 = sub i64 %156, %157
  %159 = add nsw i64 %156, %155
  store i64 %158, i64* %4, align 8
  %160 = load i64, i64* %4, align 8
  %161 = srem i64 %160, 1000000007
  store i64 %161, i64* %4, align 8
  store i32 -198876754, i32* %15
  br label %285

; <label>:162:                                    ; preds = %16
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1926455966, i32 511366876
  store i32 %176, i32* %15
  br label %285

; <label>:177:                                    ; preds = %16
  %178 = load i64, i64* %11, align 8
  %179 = sub i64 %178, -8859470793899228072
  %180 = add i64 %179, 1
  %181 = add i64 %180, -8859470793899228072
  %182 = add nsw i64 %178, 1
  store i64 %181, i64* %11, align 8
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1690444565, i32 511366876
  store i32 %196, i32* %15
  br label %285

; <label>:197:                                    ; preds = %16
  store i32 -299721041, i32* %15
  br label %285

; <label>:198:                                    ; preds = %16
  %199 = load i64, i64* %4, align 8
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %199)
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %200, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:202:                                    ; preds = %16
  %203 = load i64, i64* %10, align 8
  %204 = getelementptr inbounds [100001 x i64], [100001 x i64]* %5, i64 0, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = load i64, i64* %9, align 8
  %207 = add i64 0, 6854933828026083069
  %208 = sub i64 %207, %206
  %209 = sub i64 %208, 6854933828026083069
  %210 = sub i64 0, %206
  %211 = sub i64 0, %209
  %212 = sub i64 0, %205
  %213 = add i64 %211, %212
  %214 = sub i64 0, %213
  %215 = add i64 %209, %205
  %216 = sub i64 0, -5865661280822555478
  %217 = sub i64 %216, %206
  %218 = add i64 %217, -5865661280822555478
  %219 = sub i64 0, %206
  %220 = sub i64 %218, -5880224520489041242
  %221 = add i64 %220, %205
  %222 = add i64 %221, -5880224520489041242
  %223 = add i64 %218, %205
  %224 = shl i64 %206, %205
  %225 = add i64 0, -5396313581448817150
  %226 = sub i64 %225, %206
  %227 = sub i64 %226, -5396313581448817150
  %228 = sub i64 0, %206
  %229 = sub i64 0, %205
  %230 = sub i64 %227, %229
  %231 = add i64 %227, %205
  %232 = sub i64 0, -3618360769286862428
  %233 = sub i64 %232, %206
  %234 = add i64 %233, -3618360769286862428
  %235 = sub i64 0, %206
  %236 = sub i64 0, %234
  %237 = sub i64 0, %205
  %238 = add i64 %236, %237
  %239 = sub i64 0, %238
  %240 = add i64 %234, %205
  %241 = sub i64 0, %205
  %242 = add i64 %206, %241
  %243 = sub nsw i64 %206, %205
  store i64 %242, i64* %9, align 8
  store i32 -73402952, i32* %15
  br label %285

; <label>:244:                                    ; preds = %16
  %245 = load i64, i64* %11, align 8
  %246 = shl i64 %245, 1
  %247 = add i64 0, 8334196769992093473
  %248 = sub i64 %247, %245
  %249 = sub i64 %248, 8334196769992093473
  %250 = sub i64 0, %245
  %251 = sub i64 0, 1
  %252 = sub i64 %249, %251
  %253 = add i64 %249, 1
  %254 = add i64 0, 5367600539022507694
  %255 = sub i64 %254, %245
  %256 = sub i64 %255, 5367600539022507694
  %257 = sub i64 0, %245
  %258 = add i64 %256, 9097384112216333051
  %259 = add i64 %258, 1
  %260 = sub i64 %259, 9097384112216333051
  %261 = add i64 %256, 1
  %262 = sub i64 0, 1
  %263 = add i64 %245, %262
  %264 = sub i64 %245, 1
  %265 = mul i64 %263, 1
  %266 = add i64 %245, -4287423098589721376
  %267 = sub i64 %266, 1
  %268 = sub i64 %267, -4287423098589721376
  %269 = sub i64 %245, 1
  %270 = mul i64 %268, 1
  %271 = shl i64 %245, 1
  %272 = add i64 0, -7198148786439249514
  %273 = sub i64 %272, %245
  %274 = sub i64 %273, -7198148786439249514
  %275 = sub i64 0, %245
  %276 = add i64 %274, -6153206653532452081
  %277 = add i64 %276, 1
  %278 = sub i64 %277, -6153206653532452081
  %279 = add i64 %274, 1
  %280 = sub i64 0, %245
  %281 = sub i64 0, 1
  %282 = add i64 %280, %281
  %283 = sub i64 0, %282
  %284 = add nsw i64 %245, 1
  store i64 %283, i64* %11, align 8
  store i32 -1926455966, i32* %15
  br label %285

; <label>:285:                                    ; preds = %244, %202, %197, %177, %162, %143, %138, %137, %131, %127, %120, %119, %83, %68, %63, %57, %50, %44, %32, %28, %23, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s177972085.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 557576735, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %41
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 557576735, label %16
    i32 -1328808425, label %24
    i32 1210733281, label %39
    i32 1895484363, label %40
  ]

; <label>:15:                                     ; preds = %13
  br label %41

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1328808425, i32 1895484363
  store i32 %23, i32* %12
  br label %41

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1210733281, i32 1895484363
  store i32 %38, i32* %12
  br label %41

; <label>:39:                                     ; preds = %13
  ret void

; <label>:40:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1328808425, i32* %12
  br label %41

; <label>:41:                                     ; preds = %40, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
