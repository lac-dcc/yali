; ModuleID = 'source-C-CXX/65/1584.cpp'
source_filename = "source-C-CXX/65/1584.cpp"
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
@_ZZ4mainE3str = private unnamed_addr constant [7 x [5 x i8]] [[5 x i8] c"Sun.\00", [5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thu.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00"], align 16
@_ZZ4mainE5month = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1584.cpp, i8* null }]
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
  br i1 %8, label %9, label %111

; <label>:9:                                      ; preds = %0, %111
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [7 x [5 x i8]], align 16
  %18 = alloca [12 x i32], align 16
  store i32 0, i32* %10, align 4
  %19 = bitcast [7 x [5 x i8]]* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @_ZZ4mainE3str, i32 0, i32 0, i32 0), i64 35, i32 16, i1 false)
  %20 = bitcast [12 x i32]* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* bitcast ([12 x i32]* @_ZZ4mainE5month to i8*), i64 48, i32 16, i1 false)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %12)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %13)
  %24 = load i32, i32* %11, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sdiv i32 %25, 4
  %27 = load i32, i32* %11, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sdiv i32 %28, 100
  %30 = sub nsw i32 %26, %29
  %31 = load i32, i32* %11, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sdiv i32 %32, 400
  %34 = add nsw i32 %30, %33
  store i32 %34, i32* %15, align 4
  %35 = load i32, i32* %11, align 4
  %36 = sub nsw i32 %35, 1
  %37 = load i32, i32* %15, align 4
  %38 = sub nsw i32 %36, %37
  store i32 %38, i32* %16, align 4
  %39 = load i32, i32* %15, align 4
  %40 = mul nsw i32 2, %39
  %41 = load i32, i32* %16, align 4
  %42 = add nsw i32 %40, %41
  %43 = load i32, i32* %13, align 4
  %44 = add nsw i32 %43, %42
  store i32 %44, i32* %13, align 4
  %45 = load i32, i32* %11, align 4
  %46 = srem i32 %45, 400
  %47 = icmp eq i32 %46, 0
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %111

; <label>:56:                                     ; preds = %9
  br i1 %47, label %65, label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %11, align 4
  %59 = srem i32 %58, 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %69

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %11, align 4
  %63 = srem i32 %62, 100
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %69

; <label>:65:                                     ; preds = %61, %56
  %66 = getelementptr inbounds [12 x i32], [12 x i32]* %18, i64 0, i64 1
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %66, align 4
  br label %69

; <label>:69:                                     ; preds = %65, %61, %57
  store i32 0, i32* %14, align 4
  br label %70

; <label>:70:                                     ; preds = %102, %69
  %71 = load i32, i32* %14, align 4
  %72 = load i32, i32* %12, align 4
  %73 = sub nsw i32 %72, 1
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %103

; <label>:75:                                     ; preds = %70
  %76 = load i32, i32* %14, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [12 x i32], [12 x i32]* %18, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %13, align 4
  %81 = add nsw i32 %80, %79
  store i32 %81, i32* %13, align 4
  br label %82

; <label>:82:                                     ; preds = %75
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %263

; <label>:91:                                     ; preds = %82, %263
  %92 = load i32, i32* %14, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %14, align 4
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %263

; <label>:102:                                    ; preds = %91
  br label %70

; <label>:103:                                    ; preds = %70
  %104 = load i32, i32* %13, align 4
  %105 = srem i32 %104, 7
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %17, i64 0, i64 %106
  %108 = getelementptr inbounds [5 x i8], [5 x i8]* %107, i32 0, i32 0
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %108)
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %109, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:111:                                    ; preds = %9, %0
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  %119 = alloca [7 x [5 x i8]], align 16
  %120 = alloca [12 x i32], align 16
  store i32 0, i32* %112, align 4
  %121 = bitcast [7 x [5 x i8]]* %119 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %121, i8* getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @_ZZ4mainE3str, i32 0, i32 0, i32 0), i64 35, i32 16, i1 false)
  %122 = bitcast [12 x i32]* %120 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %122, i8* bitcast ([12 x i32]* @_ZZ4mainE5month to i8*), i64 48, i32 16, i1 false)
  %123 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %113)
  %124 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %123, i32* dereferenceable(4) %114)
  %125 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %124, i32* dereferenceable(4) %115)
  %126 = load i32, i32* %113, align 4
  %127 = sub i32 %126, 1
  %128 = mul i32 %127, 1
  %129 = shl i32 %126, 1
  %130 = sub i32 0, %126
  %131 = add i32 %130, 1
  %132 = sub i32 0, %126
  %133 = add i32 %132, 1
  %134 = sub nsw i32 %126, 1
  %135 = sub i32 0, %134
  %136 = add i32 %135, 4
  %137 = sub i32 0, %134
  %138 = add i32 %137, 4
  %139 = sub i32 0, %134
  %140 = add i32 %139, 4
  %141 = shl i32 %134, 4
  %142 = sub i32 0, %134
  %143 = add i32 %142, 4
  %144 = sdiv i32 %134, 4
  %145 = load i32, i32* %113, align 4
  %146 = sub i32 0, %145
  %147 = add i32 %146, 1
  %148 = shl i32 %145, 1
  %149 = sub i32 %145, 1
  %150 = mul i32 %149, 1
  %151 = sub i32 0, %145
  %152 = add i32 %151, 1
  %153 = sub i32 0, %145
  %154 = add i32 %153, 1
  %155 = sub nsw i32 %145, 1
  %156 = sub i32 %155, 100
  %157 = mul i32 %156, 100
  %158 = shl i32 %155, 100
  %159 = sub i32 %155, 100
  %160 = mul i32 %159, 100
  %161 = sub i32 %155, 100
  %162 = mul i32 %161, 100
  %163 = sub i32 0, %155
  %164 = add i32 %163, 100
  %165 = shl i32 %155, 100
  %166 = sub i32 0, %155
  %167 = add i32 %166, 100
  %168 = sdiv i32 %155, 100
  %169 = sub i32 0, %144
  %170 = add i32 %169, %168
  %171 = sub i32 %144, %168
  %172 = mul i32 %171, %168
  %173 = shl i32 %144, %168
  %174 = shl i32 %144, %168
  %175 = sub i32 0, %144
  %176 = add i32 %175, %168
  %177 = shl i32 %144, %168
  %178 = sub nsw i32 %144, %168
  %179 = load i32, i32* %113, align 4
  %180 = sub i32 %179, 1
  %181 = mul i32 %180, 1
  %182 = sub i32 %179, 1
  %183 = mul i32 %182, 1
  %184 = shl i32 %179, 1
  %185 = sub nsw i32 %179, 1
  %186 = shl i32 %185, 400
  %187 = sub i32 %185, 400
  %188 = mul i32 %187, 400
  %189 = sub i32 0, %185
  %190 = add i32 %189, 400
  %191 = shl i32 %185, 400
  %192 = sub i32 0, %185
  %193 = add i32 %192, 400
  %194 = sub i32 0, %185
  %195 = add i32 %194, 400
  %196 = shl i32 %185, 400
  %197 = sdiv i32 %185, 400
  %198 = sub i32 %178, %197
  %199 = mul i32 %198, %197
  %200 = sub i32 %178, %197
  %201 = mul i32 %200, %197
  %202 = add nsw i32 %178, %197
  store i32 %202, i32* %117, align 4
  %203 = load i32, i32* %113, align 4
  %204 = sub i32 0, %203
  %205 = add i32 %204, 1
  %206 = sub i32 0, %203
  %207 = add i32 %206, 1
  %208 = sub i32 0, %203
  %209 = add i32 %208, 1
  %210 = sub i32 0, %203
  %211 = add i32 %210, 1
  %212 = sub i32 %203, 1
  %213 = mul i32 %212, 1
  %214 = sub i32 %203, 1
  %215 = mul i32 %214, 1
  %216 = sub nsw i32 %203, 1
  %217 = load i32, i32* %117, align 4
  %218 = sub i32 %216, %217
  %219 = mul i32 %218, %217
  %220 = shl i32 %216, %217
  %221 = sub nsw i32 %216, %217
  store i32 %221, i32* %118, align 4
  %222 = load i32, i32* %117, align 4
  %223 = shl i32 2, %222
  %224 = shl i32 2, %222
  %225 = sub i32 0, 2
  %226 = add i32 %225, %222
  %227 = sub i32 2, %222
  %228 = mul i32 %227, %222
  %229 = shl i32 2, %222
  %230 = sub i32 0, 2
  %231 = add i32 %230, %222
  %232 = sub i32 0, 2
  %233 = add i32 %232, %222
  %234 = shl i32 2, %222
  %235 = mul nsw i32 2, %222
  %236 = load i32, i32* %118, align 4
  %237 = shl i32 %235, %236
  %238 = sub i32 0, %235
  %239 = add i32 %238, %236
  %240 = sub i32 %235, %236
  %241 = mul i32 %240, %236
  %242 = sub i32 %235, %236
  %243 = mul i32 %242, %236
  %244 = sub i32 0, %235
  %245 = add i32 %244, %236
  %246 = shl i32 %235, %236
  %247 = shl i32 %235, %236
  %248 = shl i32 %235, %236
  %249 = add nsw i32 %235, %236
  %250 = load i32, i32* %115, align 4
  %251 = shl i32 %250, %249
  %252 = add nsw i32 %250, %249
  store i32 %252, i32* %115, align 4
  %253 = load i32, i32* %113, align 4
  %254 = sub i32 0, %253
  %255 = add i32 %254, 400
  %256 = sub i32 %253, 400
  %257 = mul i32 %256, 400
  %258 = shl i32 %253, 400
  %259 = sub i32 %253, 400
  %260 = mul i32 %259, 400
  %261 = srem i32 %253, 400
  %262 = icmp eq i32 %261, 0
  br label %9

; <label>:263:                                    ; preds = %91, %82
  %264 = load i32, i32* %14, align 4
  %265 = sub i32 0, %264
  %266 = add i32 %265, 1
  %267 = add nsw i32 %264, 1
  store i32 %267, i32* %14, align 4
  br label %91
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1584.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
