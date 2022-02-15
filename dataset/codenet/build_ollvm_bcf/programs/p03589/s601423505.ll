; ModuleID = 'Project_CodeNet_C++1400/p03589/s601423505.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s601423505.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s601423505.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i8 0, i8* %8, align 1
  store i64 1, i64* %3, align 8
  br label %25

; <label>:25:                                     ; preds = %172, %0
  %26 = load i64, i64* %3, align 8
  %27 = icmp sle i64 %26, 3500
  br i1 %27, label %28, label %173

; <label>:28:                                     ; preds = %25
  store i64 1, i64* %4, align 8
  br label %29

; <label>:29:                                     ; preds = %108, %28
  %30 = load i64, i64* %4, align 8
  %31 = icmp sle i64 %30, 3500
  br i1 %31, label %32, label %111

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %174

; <label>:41:                                     ; preds = %32, %174
  %42 = load i64, i64* %2, align 8
  %43 = load i64, i64* %3, align 8
  %44 = mul nsw i64 %42, %43
  %45 = load i64, i64* %4, align 8
  %46 = mul nsw i64 %44, %45
  store i64 %46, i64* %6, align 8
  %47 = load i64, i64* %3, align 8
  %48 = mul nsw i64 4, %47
  %49 = load i64, i64* %4, align 8
  %50 = mul nsw i64 %48, %49
  %51 = load i64, i64* %4, align 8
  %52 = load i64, i64* %2, align 8
  %53 = mul nsw i64 %51, %52
  %54 = sub nsw i64 %50, %53
  %55 = load i64, i64* %3, align 8
  %56 = load i64, i64* %2, align 8
  %57 = mul nsw i64 %55, %56
  %58 = sub nsw i64 %54, %57
  store i64 %58, i64* %7, align 8
  %59 = load i64, i64* %6, align 8
  %60 = icmp sgt i64 %59, 0
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %174

; <label>:69:                                     ; preds = %41
  br i1 %60, label %70, label %107

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %265

; <label>:79:                                     ; preds = %70, %265
  %80 = load i64, i64* %7, align 8
  %81 = icmp sgt i64 %80, 0
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %265

; <label>:90:                                     ; preds = %79
  br i1 %81, label %91, label %107

; <label>:91:                                     ; preds = %90
  %92 = load i64, i64* %6, align 8
  %93 = load i64, i64* %7, align 8
  %94 = srem i64 %92, %93
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %107

; <label>:96:                                     ; preds = %91
  %97 = load i64, i64* %3, align 8
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %97)
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %98, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %100 = load i64, i64* %4, align 8
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %99, i64 %100)
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %101, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %103 = load i64, i64* %6, align 8
  %104 = load i64, i64* %7, align 8
  %105 = sdiv i64 %103, %104
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %102, i64 %105)
  store i8 1, i8* %8, align 1
  br label %111

; <label>:107:                                    ; preds = %91, %90, %69
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i64, i64* %4, align 8
  %110 = add nsw i64 %109, 1
  store i64 %110, i64* %4, align 8
  br label %29

; <label>:111:                                    ; preds = %96, %29
  %112 = load i8, i8* %8, align 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %133

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %268

; <label>:123:                                    ; preds = %114, %268
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %268

; <label>:132:                                    ; preds = %123
  br label %173

; <label>:133:                                    ; preds = %111
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %269

; <label>:142:                                    ; preds = %133, %269
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %269

; <label>:151:                                    ; preds = %142
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %270

; <label>:161:                                    ; preds = %152, %270
  %162 = load i64, i64* %3, align 8
  %163 = add nsw i64 %162, 1
  store i64 %163, i64* %3, align 8
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %270

; <label>:172:                                    ; preds = %161
  br label %25

; <label>:173:                                    ; preds = %132, %25
  ret i32 0

; <label>:174:                                    ; preds = %41, %32
  %175 = load i64, i64* %2, align 8
  %176 = load i64, i64* %3, align 8
  %177 = shl i64 %175, %176
  %178 = shl i64 %175, %176
  %179 = sub i64 %175, %176
  %180 = mul i64 %179, %176
  %181 = sub i64 %175, %176
  %182 = mul i64 %181, %176
  %183 = sub i64 %175, %176
  %184 = mul i64 %183, %176
  %185 = sub i64 %175, %176
  %186 = mul i64 %185, %176
  %187 = sub i64 0, %175
  %188 = add i64 %187, %176
  %189 = mul nsw i64 %175, %176
  %190 = load i64, i64* %4, align 8
  %191 = sub i64 0, %189
  %192 = add i64 %191, %190
  %193 = sub i64 %189, %190
  %194 = mul i64 %193, %190
  %195 = sub i64 %189, %190
  %196 = mul i64 %195, %190
  %197 = sub i64 %189, %190
  %198 = mul i64 %197, %190
  %199 = sub i64 %189, %190
  %200 = mul i64 %199, %190
  %201 = sub i64 0, %189
  %202 = add i64 %201, %190
  %203 = sub i64 0, %189
  %204 = add i64 %203, %190
  %205 = shl i64 %189, %190
  %206 = mul nsw i64 %189, %190
  store i64 %206, i64* %6, align 8
  %207 = load i64, i64* %3, align 8
  %208 = sub i64 0, 4
  %209 = add i64 %208, %207
  %210 = sub i64 0, 4
  %211 = add i64 %210, %207
  %212 = shl i64 4, %207
  %213 = sub i64 0, 4
  %214 = add i64 %213, %207
  %215 = shl i64 4, %207
  %216 = sub i64 0, 4
  %217 = add i64 %216, %207
  %218 = sub i64 4, %207
  %219 = mul i64 %218, %207
  %220 = mul nsw i64 4, %207
  %221 = load i64, i64* %4, align 8
  %222 = sub i64 %220, %221
  %223 = mul i64 %222, %221
  %224 = shl i64 %220, %221
  %225 = mul nsw i64 %220, %221
  %226 = load i64, i64* %4, align 8
  %227 = load i64, i64* %2, align 8
  %228 = sub i64 0, %226
  %229 = add i64 %228, %227
  %230 = sub i64 0, %226
  %231 = add i64 %230, %227
  %232 = sub i64 0, %226
  %233 = add i64 %232, %227
  %234 = sub i64 0, %226
  %235 = add i64 %234, %227
  %236 = sub i64 %226, %227
  %237 = mul i64 %236, %227
  %238 = mul nsw i64 %226, %227
  %239 = sub nsw i64 %225, %238
  %240 = load i64, i64* %3, align 8
  %241 = load i64, i64* %2, align 8
  %242 = shl i64 %240, %241
  %243 = sub i64 %240, %241
  %244 = mul i64 %243, %241
  %245 = sub i64 %240, %241
  %246 = mul i64 %245, %241
  %247 = mul nsw i64 %240, %241
  %248 = sub i64 %239, %247
  %249 = mul i64 %248, %247
  %250 = sub i64 0, %239
  %251 = add i64 %250, %247
  %252 = sub i64 %239, %247
  %253 = mul i64 %252, %247
  %254 = sub i64 0, %239
  %255 = add i64 %254, %247
  %256 = sub i64 0, %239
  %257 = add i64 %256, %247
  %258 = sub i64 0, %239
  %259 = add i64 %258, %247
  %260 = sub i64 0, %239
  %261 = add i64 %260, %247
  %262 = sub nsw i64 %239, %247
  store i64 %262, i64* %7, align 8
  %263 = load i64, i64* %6, align 8
  %264 = icmp sgt i64 %263, 0
  br label %41

; <label>:265:                                    ; preds = %79, %70
  %266 = load i64, i64* %7, align 8
  %267 = icmp sgt i64 %266, 0
  br label %79

; <label>:268:                                    ; preds = %123, %114
  br label %123

; <label>:269:                                    ; preds = %142, %133
  br label %142

; <label>:270:                                    ; preds = %161, %152
  %271 = load i64, i64* %3, align 8
  %272 = add nsw i64 %271, 1
  store i64 %272, i64* %3, align 8
  br label %161
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s601423505.cpp() #0 section ".text.startup" {
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
