; ModuleID = 'Project_CodeNet_C++1400/p03589/s957540734.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s957540734.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s957540734.cpp, i8* null }]
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
  store i32 0, i32* %1, align 4
  %5 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 1, i64* %3, align 8
  br label %14

; <label>:14:                                     ; preds = %179, %0
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %184

; <label>:23:                                     ; preds = %14, %184
  %24 = load i64, i64* %3, align 8
  %25 = icmp sle i64 %24, 3500
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %184

; <label>:34:                                     ; preds = %23
  br i1 %25, label %35, label %182

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %187

; <label>:44:                                     ; preds = %35, %187
  store i64 1, i64* %4, align 8
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %187

; <label>:53:                                     ; preds = %44
  br label %54

; <label>:54:                                     ; preds = %177, %53
  %55 = load i64, i64* %4, align 8
  %56 = icmp sle i64 %55, 3500
  br i1 %56, label %57, label %178

; <label>:57:                                     ; preds = %54
  %58 = load i64, i64* %3, align 8
  %59 = mul nsw i64 4, %58
  %60 = load i64, i64* %4, align 8
  %61 = mul nsw i64 %59, %60
  %62 = load i64, i64* %2, align 8
  %63 = load i64, i64* %4, align 8
  %64 = mul nsw i64 %62, %63
  %65 = sub nsw i64 %61, %64
  %66 = load i64, i64* %2, align 8
  %67 = load i64, i64* %3, align 8
  %68 = mul nsw i64 %66, %67
  %69 = sub nsw i64 %65, %68
  %70 = icmp sgt i64 %69, 0
  br i1 %70, label %71, label %156

; <label>:71:                                     ; preds = %57
  %72 = load i64, i64* %2, align 8
  %73 = load i64, i64* %3, align 8
  %74 = mul nsw i64 %72, %73
  %75 = load i64, i64* %4, align 8
  %76 = mul nsw i64 %74, %75
  %77 = load i64, i64* %3, align 8
  %78 = mul nsw i64 4, %77
  %79 = load i64, i64* %4, align 8
  %80 = mul nsw i64 %78, %79
  %81 = load i64, i64* %2, align 8
  %82 = load i64, i64* %4, align 8
  %83 = mul nsw i64 %81, %82
  %84 = sub nsw i64 %80, %83
  %85 = load i64, i64* %2, align 8
  %86 = load i64, i64* %3, align 8
  %87 = mul nsw i64 %85, %86
  %88 = sub nsw i64 %84, %87
  %89 = srem i64 %76, %88
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %156

; <label>:91:                                     ; preds = %71
  %92 = load i64, i64* %2, align 8
  %93 = load i64, i64* %3, align 8
  %94 = mul nsw i64 %92, %93
  %95 = load i64, i64* %4, align 8
  %96 = mul nsw i64 %94, %95
  %97 = load i64, i64* %3, align 8
  %98 = mul nsw i64 4, %97
  %99 = load i64, i64* %4, align 8
  %100 = mul nsw i64 %98, %99
  %101 = load i64, i64* %2, align 8
  %102 = load i64, i64* %4, align 8
  %103 = mul nsw i64 %101, %102
  %104 = sub nsw i64 %100, %103
  %105 = load i64, i64* %2, align 8
  %106 = load i64, i64* %3, align 8
  %107 = mul nsw i64 %105, %106
  %108 = sub nsw i64 %104, %107
  %109 = sdiv i64 %96, %108
  %110 = icmp sle i64 %109, 3500
  br i1 %110, label %111, label %156

; <label>:111:                                    ; preds = %91
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %188

; <label>:120:                                    ; preds = %111, %188
  %121 = load i64, i64* %3, align 8
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %121)
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %122, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %124 = load i64, i64* %4, align 8
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %123, i64 %124)
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %125, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %127 = load i64, i64* %2, align 8
  %128 = load i64, i64* %3, align 8
  %129 = mul nsw i64 %127, %128
  %130 = load i64, i64* %4, align 8
  %131 = mul nsw i64 %129, %130
  %132 = load i64, i64* %3, align 8
  %133 = mul nsw i64 4, %132
  %134 = load i64, i64* %4, align 8
  %135 = mul nsw i64 %133, %134
  %136 = load i64, i64* %2, align 8
  %137 = load i64, i64* %4, align 8
  %138 = mul nsw i64 %136, %137
  %139 = sub nsw i64 %135, %138
  %140 = load i64, i64* %2, align 8
  %141 = load i64, i64* %3, align 8
  %142 = mul nsw i64 %140, %141
  %143 = sub nsw i64 %139, %142
  %144 = sdiv i64 %131, %143
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %126, i64 %144)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %145, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %188

; <label>:155:                                    ; preds = %120
  br label %182

; <label>:156:                                    ; preds = %91, %71, %57
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %272

; <label>:166:                                    ; preds = %157, %272
  %167 = load i64, i64* %4, align 8
  %168 = add nsw i64 %167, 1
  store i64 %168, i64* %4, align 8
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %272

; <label>:177:                                    ; preds = %166
  br label %54

; <label>:178:                                    ; preds = %54
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i64, i64* %3, align 8
  %181 = add nsw i64 %180, 1
  store i64 %181, i64* %3, align 8
  br label %14

; <label>:182:                                    ; preds = %155, %34
  %183 = load i32, i32* %1, align 4
  ret i32 %183

; <label>:184:                                    ; preds = %23, %14
  %185 = load i64, i64* %3, align 8
  %186 = icmp sle i64 %185, 3500
  br label %23

; <label>:187:                                    ; preds = %44, %35
  store i64 1, i64* %4, align 8
  br label %44

; <label>:188:                                    ; preds = %120, %111
  %189 = load i64, i64* %3, align 8
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %189)
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %190, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %192 = load i64, i64* %4, align 8
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %191, i64 %192)
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %193, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %195 = load i64, i64* %2, align 8
  %196 = load i64, i64* %3, align 8
  %197 = shl i64 %195, %196
  %198 = mul nsw i64 %195, %196
  %199 = load i64, i64* %4, align 8
  %200 = sub i64 %198, %199
  %201 = mul i64 %200, %199
  %202 = sub i64 %198, %199
  %203 = mul i64 %202, %199
  %204 = shl i64 %198, %199
  %205 = sub i64 %198, %199
  %206 = mul i64 %205, %199
  %207 = sub i64 0, %198
  %208 = add i64 %207, %199
  %209 = shl i64 %198, %199
  %210 = shl i64 %198, %199
  %211 = mul nsw i64 %198, %199
  %212 = load i64, i64* %3, align 8
  %213 = sub i64 0, 4
  %214 = add i64 %213, %212
  %215 = mul nsw i64 4, %212
  %216 = load i64, i64* %4, align 8
  %217 = sub i64 %215, %216
  %218 = mul i64 %217, %216
  %219 = sub i64 %215, %216
  %220 = mul i64 %219, %216
  %221 = sub i64 %215, %216
  %222 = mul i64 %221, %216
  %223 = mul nsw i64 %215, %216
  %224 = load i64, i64* %2, align 8
  %225 = load i64, i64* %4, align 8
  %226 = shl i64 %224, %225
  %227 = mul nsw i64 %224, %225
  %228 = sub i64 0, %223
  %229 = add i64 %228, %227
  %230 = sub i64 %223, %227
  %231 = mul i64 %230, %227
  %232 = shl i64 %223, %227
  %233 = sub i64 %223, %227
  %234 = mul i64 %233, %227
  %235 = shl i64 %223, %227
  %236 = sub i64 %223, %227
  %237 = mul i64 %236, %227
  %238 = sub i64 %223, %227
  %239 = mul i64 %238, %227
  %240 = sub nsw i64 %223, %227
  %241 = load i64, i64* %2, align 8
  %242 = load i64, i64* %3, align 8
  %243 = sub i64 0, %241
  %244 = add i64 %243, %242
  %245 = sub i64 %241, %242
  %246 = mul i64 %245, %242
  %247 = mul nsw i64 %241, %242
  %248 = sub i64 %240, %247
  %249 = mul i64 %248, %247
  %250 = sub i64 %240, %247
  %251 = mul i64 %250, %247
  %252 = sub i64 0, %240
  %253 = add i64 %252, %247
  %254 = sub i64 %240, %247
  %255 = mul i64 %254, %247
  %256 = shl i64 %240, %247
  %257 = shl i64 %240, %247
  %258 = shl i64 %240, %247
  %259 = sub nsw i64 %240, %247
  %260 = shl i64 %211, %259
  %261 = shl i64 %211, %259
  %262 = shl i64 %211, %259
  %263 = sub i64 0, %211
  %264 = add i64 %263, %259
  %265 = sub i64 0, %211
  %266 = add i64 %265, %259
  %267 = sub i64 %211, %259
  %268 = mul i64 %267, %259
  %269 = sdiv i64 %211, %259
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %194, i64 %269)
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %270, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %120

; <label>:272:                                    ; preds = %166, %157
  %273 = load i64, i64* %4, align 8
  %274 = sub i64 0, %273
  %275 = add i64 %274, 1
  %276 = add nsw i64 %273, 1
  store i64 %276, i64* %4, align 8
  br label %166
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s957540734.cpp() #0 section ".text.startup" {
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
