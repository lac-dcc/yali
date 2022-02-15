; ModuleID = 'Project_CodeNet_C++1400/p03713/s465865441.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s465865441.cpp"
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

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@m = global [4 x [3 x i64]] zeroinitializer, align 16
@a = global [10 x [7 x i64]] zeroinitializer, align 16
@ans = global [10 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s465865441.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %195

; <label>:9:                                      ; preds = %0, %195
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) %12)
  %17 = load i64, i64* %11, align 8
  %18 = add nsw i64 %17, 2
  %19 = sdiv i64 %18, 3
  %20 = load i64, i64* %11, align 8
  %21 = sdiv i64 %20, 3
  %22 = sub nsw i64 %19, %21
  %23 = load i64, i64* %12, align 8
  %24 = mul nsw i64 %22, %23
  store i64 %24, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 0), align 16
  %25 = load i64, i64* %12, align 8
  %26 = add nsw i64 %25, 2
  %27 = sdiv i64 %26, 3
  %28 = load i64, i64* %12, align 8
  %29 = sdiv i64 %28, 3
  %30 = sub nsw i64 %27, %29
  %31 = load i64, i64* %11, align 8
  %32 = mul nsw i64 %30, %31
  store i64 %32, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 1), align 8
  %33 = load i64, i64* %11, align 8
  %34 = sdiv i64 %33, 3
  %35 = load i64, i64* %12, align 8
  %36 = mul nsw i64 %34, %35
  %37 = load i64, i64* %11, align 8
  %38 = load i64, i64* %11, align 8
  %39 = sdiv i64 %38, 3
  %40 = sub nsw i64 %37, %39
  %41 = load i64, i64* %12, align 8
  %42 = add nsw i64 %41, 1
  %43 = sdiv i64 %42, 2
  %44 = mul nsw i64 %40, %43
  %45 = sub nsw i64 %36, %44
  %46 = call i64 @_ZSt3absx(i64 %45)
  store i64 %46, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 2), align 16
  %47 = load i64, i64* %11, align 8
  %48 = add nsw i64 %47, 2
  %49 = sdiv i64 %48, 3
  %50 = load i64, i64* %12, align 8
  %51 = mul nsw i64 %49, %50
  %52 = load i64, i64* %11, align 8
  %53 = load i64, i64* %11, align 8
  %54 = add nsw i64 %53, 2
  %55 = sdiv i64 %54, 3
  %56 = sub nsw i64 %52, %55
  %57 = load i64, i64* %12, align 8
  %58 = sdiv i64 %57, 2
  %59 = mul nsw i64 %56, %58
  %60 = sub nsw i64 %51, %59
  %61 = call i64 @_ZSt3absx(i64 %60)
  store i64 %61, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 3), align 8
  %62 = load i64, i64* %12, align 8
  %63 = sdiv i64 %62, 3
  %64 = load i64, i64* %11, align 8
  %65 = mul nsw i64 %63, %64
  %66 = load i64, i64* %12, align 8
  %67 = load i64, i64* %12, align 8
  %68 = sdiv i64 %67, 3
  %69 = sub nsw i64 %66, %68
  %70 = load i64, i64* %11, align 8
  %71 = add nsw i64 %70, 1
  %72 = sdiv i64 %71, 2
  %73 = mul nsw i64 %69, %72
  %74 = sub nsw i64 %65, %73
  %75 = call i64 @_ZSt3absx(i64 %74)
  store i64 %75, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 4), align 16
  %76 = load i64, i64* %12, align 8
  %77 = add nsw i64 %76, 2
  %78 = sdiv i64 %77, 3
  %79 = load i64, i64* %11, align 8
  %80 = mul nsw i64 %78, %79
  %81 = load i64, i64* %12, align 8
  %82 = load i64, i64* %12, align 8
  %83 = add nsw i64 %82, 2
  %84 = sdiv i64 %83, 3
  %85 = sub nsw i64 %81, %84
  %86 = load i64, i64* %11, align 8
  %87 = sdiv i64 %86, 2
  %88 = mul nsw i64 %85, %87
  %89 = sub nsw i64 %80, %88
  %90 = call i64 @_ZSt3absx(i64 %89)
  store i64 %90, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 5), align 8
  store i64 10000000000007, i64* %13, align 8
  store i32 0, i32* %14, align 4
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %195

; <label>:99:                                     ; preds = %9
  br label %100

; <label>:100:                                    ; preds = %170, %99
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %573

; <label>:109:                                    ; preds = %100, %573
  %110 = load i32, i32* %14, align 4
  %111 = icmp slt i32 %110, 6
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %573

; <label>:120:                                    ; preds = %109
  br i1 %111, label %121, label %173

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %576

; <label>:130:                                    ; preds = %121, %576
  %131 = load i64, i64* %13, align 8
  %132 = load i32, i32* %14, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x i64], [10 x i64]* @ans, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = icmp sgt i64 %131, %135
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %576

; <label>:145:                                    ; preds = %130
  br i1 %136, label %146, label %169

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %583

; <label>:155:                                    ; preds = %146, %583
  %156 = load i32, i32* %14, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x i64], [10 x i64]* @ans, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  store i64 %159, i64* %13, align 8
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %583

; <label>:168:                                    ; preds = %155
  br label %169

; <label>:169:                                    ; preds = %168, %145
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %14, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %14, align 4
  br label %100

; <label>:173:                                    ; preds = %120
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %588

; <label>:182:                                    ; preds = %173, %588
  %183 = load i64, i64* %13, align 8
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %183)
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %184, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %588

; <label>:194:                                    ; preds = %182
  ret i32 0

; <label>:195:                                    ; preds = %9, %0
  %196 = alloca i32, align 4
  %197 = alloca i64, align 8
  %198 = alloca i64, align 8
  %199 = alloca i64, align 8
  %200 = alloca i32, align 4
  store i32 0, i32* %196, align 4
  %201 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %197)
  %202 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %201, i64* dereferenceable(8) %198)
  %203 = load i64, i64* %197, align 8
  %204 = sub i64 0, %203
  %205 = add i64 %204, 2
  %206 = shl i64 %203, 2
  %207 = add nsw i64 %203, 2
  %208 = shl i64 %207, 3
  %209 = sdiv i64 %207, 3
  %210 = load i64, i64* %197, align 8
  %211 = sub i64 %210, 3
  %212 = mul i64 %211, 3
  %213 = sub i64 0, %210
  %214 = add i64 %213, 3
  %215 = sub i64 %210, 3
  %216 = mul i64 %215, 3
  %217 = shl i64 %210, 3
  %218 = sub i64 %210, 3
  %219 = mul i64 %218, 3
  %220 = sub i64 %210, 3
  %221 = mul i64 %220, 3
  %222 = sub i64 %210, 3
  %223 = mul i64 %222, 3
  %224 = sdiv i64 %210, 3
  %225 = sub i64 %209, %224
  %226 = mul i64 %225, %224
  %227 = sub i64 0, %209
  %228 = add i64 %227, %224
  %229 = sub i64 0, %209
  %230 = add i64 %229, %224
  %231 = sub nsw i64 %209, %224
  %232 = load i64, i64* %198, align 8
  %233 = sub i64 0, %231
  %234 = add i64 %233, %232
  %235 = shl i64 %231, %232
  %236 = sub i64 0, %231
  %237 = add i64 %236, %232
  %238 = shl i64 %231, %232
  %239 = mul nsw i64 %231, %232
  store i64 %239, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 0), align 16
  %240 = load i64, i64* %198, align 8
  %241 = shl i64 %240, 2
  %242 = sub i64 0, %240
  %243 = add i64 %242, 2
  %244 = shl i64 %240, 2
  %245 = shl i64 %240, 2
  %246 = add nsw i64 %240, 2
  %247 = shl i64 %246, 3
  %248 = sub i64 0, %246
  %249 = add i64 %248, 3
  %250 = sub i64 0, %246
  %251 = add i64 %250, 3
  %252 = shl i64 %246, 3
  %253 = sub i64 %246, 3
  %254 = mul i64 %253, 3
  %255 = sub i64 %246, 3
  %256 = mul i64 %255, 3
  %257 = sdiv i64 %246, 3
  %258 = load i64, i64* %198, align 8
  %259 = shl i64 %258, 3
  %260 = shl i64 %258, 3
  %261 = sdiv i64 %258, 3
  %262 = sub i64 %257, %261
  %263 = mul i64 %262, %261
  %264 = sub i64 0, %257
  %265 = add i64 %264, %261
  %266 = sub i64 0, %257
  %267 = add i64 %266, %261
  %268 = sub nsw i64 %257, %261
  %269 = load i64, i64* %197, align 8
  %270 = sub i64 %268, %269
  %271 = mul i64 %270, %269
  %272 = sub i64 0, %268
  %273 = add i64 %272, %269
  %274 = sub i64 0, %268
  %275 = add i64 %274, %269
  %276 = mul nsw i64 %268, %269
  store i64 %276, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 1), align 8
  %277 = load i64, i64* %197, align 8
  %278 = sub i64 0, %277
  %279 = add i64 %278, 3
  %280 = sub i64 %277, 3
  %281 = mul i64 %280, 3
  %282 = shl i64 %277, 3
  %283 = sub i64 %277, 3
  %284 = mul i64 %283, 3
  %285 = sub i64 0, %277
  %286 = add i64 %285, 3
  %287 = sub i64 %277, 3
  %288 = mul i64 %287, 3
  %289 = shl i64 %277, 3
  %290 = shl i64 %277, 3
  %291 = sdiv i64 %277, 3
  %292 = load i64, i64* %198, align 8
  %293 = sub i64 0, %291
  %294 = add i64 %293, %292
  %295 = shl i64 %291, %292
  %296 = sub i64 0, %291
  %297 = add i64 %296, %292
  %298 = sub i64 0, %291
  %299 = add i64 %298, %292
  %300 = sub i64 0, %291
  %301 = add i64 %300, %292
  %302 = mul nsw i64 %291, %292
  %303 = load i64, i64* %197, align 8
  %304 = load i64, i64* %197, align 8
  %305 = shl i64 %304, 3
  %306 = sdiv i64 %304, 3
  %307 = sub i64 0, %303
  %308 = add i64 %307, %306
  %309 = sub i64 %303, %306
  %310 = mul i64 %309, %306
  %311 = sub i64 0, %303
  %312 = add i64 %311, %306
  %313 = sub i64 0, %303
  %314 = add i64 %313, %306
  %315 = sub nsw i64 %303, %306
  %316 = load i64, i64* %198, align 8
  %317 = sub i64 %316, 1
  %318 = mul i64 %317, 1
  %319 = add nsw i64 %316, 1
  %320 = shl i64 %319, 2
  %321 = sub i64 0, %319
  %322 = add i64 %321, 2
  %323 = sub i64 %319, 2
  %324 = mul i64 %323, 2
  %325 = sdiv i64 %319, 2
  %326 = shl i64 %315, %325
  %327 = sub i64 0, %315
  %328 = add i64 %327, %325
  %329 = shl i64 %315, %325
  %330 = sub i64 %315, %325
  %331 = mul i64 %330, %325
  %332 = sub i64 %315, %325
  %333 = mul i64 %332, %325
  %334 = sub i64 %315, %325
  %335 = mul i64 %334, %325
  %336 = mul nsw i64 %315, %325
  %337 = shl i64 %302, %336
  %338 = shl i64 %302, %336
  %339 = shl i64 %302, %336
  %340 = sub i64 0, %302
  %341 = add i64 %340, %336
  %342 = sub nsw i64 %302, %336
  %343 = call i64 @_ZSt3absx(i64 %342)
  store i64 %343, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 2), align 16
  %344 = load i64, i64* %197, align 8
  %345 = sub i64 %344, 2
  %346 = mul i64 %345, 2
  %347 = sub i64 0, %344
  %348 = add i64 %347, 2
  %349 = sub i64 0, %344
  %350 = add i64 %349, 2
  %351 = shl i64 %344, 2
  %352 = add nsw i64 %344, 2
  %353 = sub i64 0, %352
  %354 = add i64 %353, 3
  %355 = sub i64 0, %352
  %356 = add i64 %355, 3
  %357 = sub i64 %352, 3
  %358 = mul i64 %357, 3
  %359 = shl i64 %352, 3
  %360 = sub i64 0, %352
  %361 = add i64 %360, 3
  %362 = sub i64 %352, 3
  %363 = mul i64 %362, 3
  %364 = shl i64 %352, 3
  %365 = sub i64 %352, 3
  %366 = mul i64 %365, 3
  %367 = sdiv i64 %352, 3
  %368 = load i64, i64* %198, align 8
  %369 = sub i64 0, %367
  %370 = add i64 %369, %368
  %371 = sub i64 0, %367
  %372 = add i64 %371, %368
  %373 = shl i64 %367, %368
  %374 = sub i64 %367, %368
  %375 = mul i64 %374, %368
  %376 = mul nsw i64 %367, %368
  %377 = load i64, i64* %197, align 8
  %378 = load i64, i64* %197, align 8
  %379 = sub i64 0, %378
  %380 = add i64 %379, 2
  %381 = shl i64 %378, 2
  %382 = sub i64 0, %378
  %383 = add i64 %382, 2
  %384 = shl i64 %378, 2
  %385 = shl i64 %378, 2
  %386 = shl i64 %378, 2
  %387 = sub i64 0, %378
  %388 = add i64 %387, 2
  %389 = add nsw i64 %378, 2
  %390 = shl i64 %389, 3
  %391 = sub i64 0, %389
  %392 = add i64 %391, 3
  %393 = shl i64 %389, 3
  %394 = sub i64 0, %389
  %395 = add i64 %394, 3
  %396 = sdiv i64 %389, 3
  %397 = sub i64 0, %377
  %398 = add i64 %397, %396
  %399 = shl i64 %377, %396
  %400 = shl i64 %377, %396
  %401 = shl i64 %377, %396
  %402 = shl i64 %377, %396
  %403 = sub i64 0, %377
  %404 = add i64 %403, %396
  %405 = sub i64 0, %377
  %406 = add i64 %405, %396
  %407 = shl i64 %377, %396
  %408 = shl i64 %377, %396
  %409 = shl i64 %377, %396
  %410 = sub nsw i64 %377, %396
  %411 = load i64, i64* %198, align 8
  %412 = sub i64 %411, 2
  %413 = mul i64 %412, 2
  %414 = sdiv i64 %411, 2
  %415 = sub i64 0, %410
  %416 = add i64 %415, %414
  %417 = mul nsw i64 %410, %414
  %418 = shl i64 %376, %417
  %419 = sub i64 0, %376
  %420 = add i64 %419, %417
  %421 = shl i64 %376, %417
  %422 = shl i64 %376, %417
  %423 = sub i64 0, %376
  %424 = add i64 %423, %417
  %425 = sub nsw i64 %376, %417
  %426 = call i64 @_ZSt3absx(i64 %425)
  store i64 %426, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 3), align 8
  %427 = load i64, i64* %198, align 8
  %428 = shl i64 %427, 3
  %429 = shl i64 %427, 3
  %430 = shl i64 %427, 3
  %431 = sub i64 0, %427
  %432 = add i64 %431, 3
  %433 = sub i64 %427, 3
  %434 = mul i64 %433, 3
  %435 = shl i64 %427, 3
  %436 = shl i64 %427, 3
  %437 = sdiv i64 %427, 3
  %438 = load i64, i64* %197, align 8
  %439 = shl i64 %437, %438
  %440 = mul nsw i64 %437, %438
  %441 = load i64, i64* %198, align 8
  %442 = load i64, i64* %198, align 8
  %443 = sub i64 %442, 3
  %444 = mul i64 %443, 3
  %445 = sdiv i64 %442, 3
  %446 = shl i64 %441, %445
  %447 = sub i64 %441, %445
  %448 = mul i64 %447, %445
  %449 = shl i64 %441, %445
  %450 = sub i64 %441, %445
  %451 = mul i64 %450, %445
  %452 = shl i64 %441, %445
  %453 = sub i64 0, %441
  %454 = add i64 %453, %445
  %455 = sub i64 0, %441
  %456 = add i64 %455, %445
  %457 = shl i64 %441, %445
  %458 = sub nsw i64 %441, %445
  %459 = load i64, i64* %197, align 8
  %460 = shl i64 %459, 1
  %461 = sub i64 %459, 1
  %462 = mul i64 %461, 1
  %463 = add nsw i64 %459, 1
  %464 = sub i64 0, %463
  %465 = add i64 %464, 2
  %466 = shl i64 %463, 2
  %467 = sub i64 0, %463
  %468 = add i64 %467, 2
  %469 = sub i64 0, %463
  %470 = add i64 %469, 2
  %471 = sdiv i64 %463, 2
  %472 = sub i64 %458, %471
  %473 = mul i64 %472, %471
  %474 = sub i64 0, %458
  %475 = add i64 %474, %471
  %476 = sub i64 %458, %471
  %477 = mul i64 %476, %471
  %478 = sub i64 0, %458
  %479 = add i64 %478, %471
  %480 = mul nsw i64 %458, %471
  %481 = sub i64 %440, %480
  %482 = mul i64 %481, %480
  %483 = sub i64 0, %440
  %484 = add i64 %483, %480
  %485 = sub i64 0, %440
  %486 = add i64 %485, %480
  %487 = sub i64 %440, %480
  %488 = mul i64 %487, %480
  %489 = sub i64 0, %440
  %490 = add i64 %489, %480
  %491 = shl i64 %440, %480
  %492 = shl i64 %440, %480
  %493 = sub i64 0, %440
  %494 = add i64 %493, %480
  %495 = shl i64 %440, %480
  %496 = sub nsw i64 %440, %480
  %497 = call i64 @_ZSt3absx(i64 %496)
  store i64 %497, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 4), align 16
  %498 = load i64, i64* %198, align 8
  %499 = sub i64 %498, 2
  %500 = mul i64 %499, 2
  %501 = sub i64 %498, 2
  %502 = mul i64 %501, 2
  %503 = sub i64 %498, 2
  %504 = mul i64 %503, 2
  %505 = sub i64 %498, 2
  %506 = mul i64 %505, 2
  %507 = add nsw i64 %498, 2
  %508 = shl i64 %507, 3
  %509 = shl i64 %507, 3
  %510 = sub i64 %507, 3
  %511 = mul i64 %510, 3
  %512 = sdiv i64 %507, 3
  %513 = load i64, i64* %197, align 8
  %514 = sub i64 0, %512
  %515 = add i64 %514, %513
  %516 = sub i64 %512, %513
  %517 = mul i64 %516, %513
  %518 = shl i64 %512, %513
  %519 = sub i64 %512, %513
  %520 = mul i64 %519, %513
  %521 = sub i64 0, %512
  %522 = add i64 %521, %513
  %523 = shl i64 %512, %513
  %524 = sub i64 %512, %513
  %525 = mul i64 %524, %513
  %526 = sub i64 %512, %513
  %527 = mul i64 %526, %513
  %528 = mul nsw i64 %512, %513
  %529 = load i64, i64* %198, align 8
  %530 = load i64, i64* %198, align 8
  %531 = sub i64 %530, 2
  %532 = mul i64 %531, 2
  %533 = sub i64 %530, 2
  %534 = mul i64 %533, 2
  %535 = sub i64 0, %530
  %536 = add i64 %535, 2
  %537 = sub i64 0, %530
  %538 = add i64 %537, 2
  %539 = add nsw i64 %530, 2
  %540 = shl i64 %539, 3
  %541 = sub i64 %539, 3
  %542 = mul i64 %541, 3
  %543 = sub i64 %539, 3
  %544 = mul i64 %543, 3
  %545 = sub i64 0, %539
  %546 = add i64 %545, 3
  %547 = sdiv i64 %539, 3
  %548 = shl i64 %529, %547
  %549 = sub i64 %529, %547
  %550 = mul i64 %549, %547
  %551 = sub i64 0, %529
  %552 = add i64 %551, %547
  %553 = sub nsw i64 %529, %547
  %554 = load i64, i64* %197, align 8
  %555 = sub i64 0, %554
  %556 = add i64 %555, 2
  %557 = sdiv i64 %554, 2
  %558 = sub i64 0, %553
  %559 = add i64 %558, %557
  %560 = sub i64 %553, %557
  %561 = mul i64 %560, %557
  %562 = sub i64 %553, %557
  %563 = mul i64 %562, %557
  %564 = shl i64 %553, %557
  %565 = mul nsw i64 %553, %557
  %566 = sub i64 0, %528
  %567 = add i64 %566, %565
  %568 = sub i64 0, %528
  %569 = add i64 %568, %565
  %570 = shl i64 %528, %565
  %571 = sub nsw i64 %528, %565
  %572 = call i64 @_ZSt3absx(i64 %571)
  store i64 %572, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 5), align 8
  store i64 10000000000007, i64* %199, align 8
  store i32 0, i32* %200, align 4
  br label %9

; <label>:573:                                    ; preds = %109, %100
  %574 = load i32, i32* %14, align 4
  %575 = icmp slt i32 %574, 6
  br label %109

; <label>:576:                                    ; preds = %130, %121
  %577 = load i64, i64* %13, align 8
  %578 = load i32, i32* %14, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [10 x i64], [10 x i64]* @ans, i64 0, i64 %579
  %581 = load i64, i64* %580, align 8
  %582 = icmp sgt i64 %577, %581
  br label %130

; <label>:583:                                    ; preds = %155, %146
  %584 = load i32, i32* %14, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [10 x i64], [10 x i64]* @ans, i64 0, i64 %585
  %587 = load i64, i64* %586, align 8
  store i64 %587, i64* %13, align 8
  br label %155

; <label>:588:                                    ; preds = %182, %173
  %589 = load i64, i64* %13, align 8
  %590 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %589)
  %591 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %590, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %182
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = icmp sge i64 %3, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s465865441.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
