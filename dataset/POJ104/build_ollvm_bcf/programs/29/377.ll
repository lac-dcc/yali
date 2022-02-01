; ModuleID = 'source-C-CXX/29/377.cpp'
source_filename = "source-C-CXX/29/377.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [17 x i32] [i32 17, i32 27, i32 37, i32 47, i32 57, i32 67, i32 71, i32 72, i32 73, i32 74, i32 75, i32 76, i32 78, i32 79, i32 87, i32 97, i32 0], align 16
@_ZZ4mainE1b = private unnamed_addr constant [14 x i32] [i32 7, i32 14, i32 21, i32 28, i32 35, i32 42, i32 49, i32 56, i32 63, i32 70, i32 77, i32 84, i32 91, i32 98], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_377.cpp, i8* null }]
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
  br i1 %8, label %9, label %175

; <label>:9:                                      ; preds = %0, %175
  %10 = alloca i32, align 4
  %11 = alloca [17 x i32], align 16
  %12 = alloca [14 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = bitcast [17 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* bitcast ([17 x i32]* @_ZZ4mainE1a to i8*), i64 68, i32 16, i1 false)
  %21 = bitcast [14 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* bitcast ([14 x i32]* @_ZZ4mainE1b to i8*), i64 56, i32 16, i1 false)
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  store i32 0, i32* %14, align 4
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %175

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %73, %31
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %189

; <label>:41:                                     ; preds = %32, %189
  %42 = load i32, i32* %14, align 4
  %43 = icmp slt i32 %42, 17
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %189

; <label>:52:                                     ; preds = %41
  br i1 %43, label %53, label %76

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %14, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [17 x i32], [17 x i32]* %11, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %13, align 4
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %72

; <label>:60:                                     ; preds = %53
  %61 = load i32, i32* %14, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [17 x i32], [17 x i32]* %11, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %14, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [17 x i32], [17 x i32]* %11, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = mul nsw i32 %64, %68
  %70 = load i32, i32* %16, align 4
  %71 = add nsw i32 %69, %70
  store i32 %71, i32* %16, align 4
  br label %72

; <label>:72:                                     ; preds = %60, %53
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %14, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %14, align 4
  br label %32

; <label>:76:                                     ; preds = %52
  store i32 0, i32* %15, align 4
  br label %77

; <label>:77:                                     ; preds = %138, %76
  %78 = load i32, i32* %15, align 4
  %79 = icmp slt i32 %78, 14
  br i1 %79, label %80, label %139

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %192

; <label>:89:                                     ; preds = %80, %192
  %90 = load i32, i32* %15, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [14 x i32], [14 x i32]* %12, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %13, align 4
  %95 = icmp sle i32 %93, %94
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %192

; <label>:104:                                    ; preds = %89
  br i1 %95, label %105, label %117

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %17, align 4
  %107 = load i32, i32* %15, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [14 x i32], [14 x i32]* %12, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %15, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [14 x i32], [14 x i32]* %12, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = mul nsw i32 %110, %114
  %116 = add nsw i32 %106, %115
  store i32 %116, i32* %17, align 4
  br label %117

; <label>:117:                                    ; preds = %105, %104
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %199

; <label>:127:                                    ; preds = %118, %199
  %128 = load i32, i32* %15, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %15, align 4
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %199

; <label>:138:                                    ; preds = %127
  br label %77

; <label>:139:                                    ; preds = %77
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %205

; <label>:148:                                    ; preds = %139, %205
  %149 = load i32, i32* %17, align 4
  %150 = load i32, i32* %16, align 4
  %151 = add nsw i32 %149, %150
  store i32 %151, i32* %18, align 4
  %152 = load i32, i32* %13, align 4
  %153 = load i32, i32* %13, align 4
  %154 = add nsw i32 %153, 1
  %155 = mul nsw i32 %152, %154
  %156 = load i32, i32* %13, align 4
  %157 = mul nsw i32 2, %156
  %158 = add nsw i32 %157, 1
  %159 = mul nsw i32 %155, %158
  %160 = sdiv i32 %159, 6
  store i32 %160, i32* %19, align 4
  %161 = load i32, i32* %19, align 4
  %162 = load i32, i32* %18, align 4
  %163 = sub nsw i32 %161, %162
  store i32 %163, i32* %19, align 4
  %164 = load i32, i32* %19, align 4
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %164)
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %205

; <label>:174:                                    ; preds = %148
  ret i32 0

; <label>:175:                                    ; preds = %9, %0
  %176 = alloca i32, align 4
  %177 = alloca [17 x i32], align 16
  %178 = alloca [14 x i32], align 16
  %179 = alloca i32, align 4
  %180 = alloca i32, align 4
  %181 = alloca i32, align 4
  %182 = alloca i32, align 4
  %183 = alloca i32, align 4
  %184 = alloca i32, align 4
  %185 = alloca i32, align 4
  store i32 0, i32* %176, align 4
  %186 = bitcast [17 x i32]* %177 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %186, i8* bitcast ([17 x i32]* @_ZZ4mainE1a to i8*), i64 68, i32 16, i1 false)
  %187 = bitcast [14 x i32]* %178 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %187, i8* bitcast ([14 x i32]* @_ZZ4mainE1b to i8*), i64 56, i32 16, i1 false)
  store i32 0, i32* %182, align 4
  store i32 0, i32* %183, align 4
  store i32 0, i32* %184, align 4
  store i32 0, i32* %185, align 4
  %188 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %179)
  store i32 0, i32* %180, align 4
  br label %9

; <label>:189:                                    ; preds = %41, %32
  %190 = load i32, i32* %14, align 4
  %191 = icmp slt i32 %190, 17
  br label %41

; <label>:192:                                    ; preds = %89, %80
  %193 = load i32, i32* %15, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [14 x i32], [14 x i32]* %12, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %13, align 4
  %198 = icmp sle i32 %196, %197
  br label %89

; <label>:199:                                    ; preds = %127, %118
  %200 = load i32, i32* %15, align 4
  %201 = sub i32 0, %200
  %202 = add i32 %201, 1
  %203 = shl i32 %200, 1
  %204 = add nsw i32 %200, 1
  store i32 %204, i32* %15, align 4
  br label %127

; <label>:205:                                    ; preds = %148, %139
  %206 = load i32, i32* %17, align 4
  %207 = load i32, i32* %16, align 4
  %208 = sub i32 0, %206
  %209 = add i32 %208, %207
  %210 = sub i32 0, %206
  %211 = add i32 %210, %207
  %212 = sub i32 %206, %207
  %213 = mul i32 %212, %207
  %214 = sub i32 0, %206
  %215 = add i32 %214, %207
  %216 = add nsw i32 %206, %207
  store i32 %216, i32* %18, align 4
  %217 = load i32, i32* %13, align 4
  %218 = load i32, i32* %13, align 4
  %219 = sub i32 0, %218
  %220 = add i32 %219, 1
  %221 = sub i32 %218, 1
  %222 = mul i32 %221, 1
  %223 = sub i32 %218, 1
  %224 = mul i32 %223, 1
  %225 = sub i32 0, %218
  %226 = add i32 %225, 1
  %227 = add nsw i32 %218, 1
  %228 = sub i32 %217, %227
  %229 = mul i32 %228, %227
  %230 = shl i32 %217, %227
  %231 = sub i32 0, %217
  %232 = add i32 %231, %227
  %233 = sub i32 %217, %227
  %234 = mul i32 %233, %227
  %235 = mul nsw i32 %217, %227
  %236 = load i32, i32* %13, align 4
  %237 = sub i32 2, %236
  %238 = mul i32 %237, %236
  %239 = sub i32 0, 2
  %240 = add i32 %239, %236
  %241 = sub i32 0, 2
  %242 = add i32 %241, %236
  %243 = sub i32 2, %236
  %244 = mul i32 %243, %236
  %245 = sub i32 2, %236
  %246 = mul i32 %245, %236
  %247 = mul nsw i32 2, %236
  %248 = sub i32 %247, 1
  %249 = mul i32 %248, 1
  %250 = sub i32 %247, 1
  %251 = mul i32 %250, 1
  %252 = sub i32 %247, 1
  %253 = mul i32 %252, 1
  %254 = sub i32 %247, 1
  %255 = mul i32 %254, 1
  %256 = shl i32 %247, 1
  %257 = sub i32 %247, 1
  %258 = mul i32 %257, 1
  %259 = add nsw i32 %247, 1
  %260 = sub i32 0, %235
  %261 = add i32 %260, %259
  %262 = sub i32 %235, %259
  %263 = mul i32 %262, %259
  %264 = sub i32 0, %235
  %265 = add i32 %264, %259
  %266 = sub i32 0, %235
  %267 = add i32 %266, %259
  %268 = sub i32 0, %235
  %269 = add i32 %268, %259
  %270 = mul nsw i32 %235, %259
  %271 = sub i32 0, %270
  %272 = add i32 %271, 6
  %273 = sub i32 %270, 6
  %274 = mul i32 %273, 6
  %275 = shl i32 %270, 6
  %276 = shl i32 %270, 6
  %277 = sub i32 %270, 6
  %278 = mul i32 %277, 6
  %279 = shl i32 %270, 6
  %280 = sub i32 0, %270
  %281 = add i32 %280, 6
  %282 = sub i32 0, %270
  %283 = add i32 %282, 6
  %284 = sdiv i32 %270, 6
  store i32 %284, i32* %19, align 4
  %285 = load i32, i32* %19, align 4
  %286 = load i32, i32* %18, align 4
  %287 = sub i32 %285, %286
  %288 = mul i32 %287, %286
  %289 = sub i32 %285, %286
  %290 = mul i32 %289, %286
  %291 = shl i32 %285, %286
  %292 = sub nsw i32 %285, %286
  store i32 %292, i32* %19, align 4
  %293 = load i32, i32* %19, align 4
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %293)
  br label %148
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_377.cpp() #0 section ".text.startup" {
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
