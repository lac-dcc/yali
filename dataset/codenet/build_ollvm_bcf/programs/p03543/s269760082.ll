; ModuleID = 'Project_CodeNet_C++1400/p03543/s269760082.cpp'
source_filename = "Project_CodeNet_C++1400/p03543/s269760082.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s269760082.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %4 = load i32, i32* %2, align 4
  %5 = sdiv i32 %4, 1000
  %6 = load i32, i32* %2, align 4
  %7 = sdiv i32 %6, 100
  %8 = load i32, i32* %2, align 4
  %9 = sdiv i32 %8, 1000
  %10 = mul nsw i32 10, %9
  %11 = sub nsw i32 %7, %10
  %12 = icmp eq i32 %5, %11
  br i1 %12, label %13, label %48

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* %2, align 4
  %15 = sdiv i32 %14, 100
  %16 = load i32, i32* %2, align 4
  %17 = sdiv i32 %16, 1000
  %18 = mul nsw i32 10, %17
  %19 = sub nsw i32 %15, %18
  %20 = load i32, i32* %2, align 4
  %21 = sdiv i32 %20, 10
  %22 = load i32, i32* %2, align 4
  %23 = sdiv i32 %22, 100
  %24 = mul nsw i32 10, %23
  %25 = sub nsw i32 %21, %24
  %26 = icmp eq i32 %19, %25
  br i1 %26, label %27, label %48

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %138

; <label>:36:                                     ; preds = %27, %138
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %138

; <label>:47:                                     ; preds = %36
  br label %136

; <label>:48:                                     ; preds = %13, %0
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %141

; <label>:57:                                     ; preds = %48, %141
  %58 = load i32, i32* %2, align 4
  %59 = sdiv i32 %58, 100
  %60 = load i32, i32* %2, align 4
  %61 = sdiv i32 %60, 1000
  %62 = mul nsw i32 10, %61
  %63 = sub nsw i32 %59, %62
  %64 = load i32, i32* %2, align 4
  %65 = sdiv i32 %64, 10
  %66 = load i32, i32* %2, align 4
  %67 = sdiv i32 %66, 100
  %68 = mul nsw i32 10, %67
  %69 = sub nsw i32 %65, %68
  %70 = icmp eq i32 %63, %69
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %141

; <label>:79:                                     ; preds = %57
  br i1 %70, label %80, label %114

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %197

; <label>:89:                                     ; preds = %80, %197
  %90 = load i32, i32* %2, align 4
  %91 = sdiv i32 %90, 10
  %92 = load i32, i32* %2, align 4
  %93 = sdiv i32 %92, 100
  %94 = mul nsw i32 10, %93
  %95 = sub nsw i32 %91, %94
  %96 = load i32, i32* %2, align 4
  %97 = load i32, i32* %2, align 4
  %98 = sdiv i32 %97, 10
  %99 = mul nsw i32 10, %98
  %100 = sub nsw i32 %96, %99
  %101 = icmp eq i32 %95, %100
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %197

; <label>:110:                                    ; preds = %89
  br i1 %101, label %111, label %114

; <label>:111:                                    ; preds = %110
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %112, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %135

; <label>:114:                                    ; preds = %110, %79
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %273

; <label>:123:                                    ; preds = %114, %273
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %124, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %126 = load i32, i32* @x.2
  %127 = load i32, i32* @y.3
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %273

; <label>:134:                                    ; preds = %123
  br label %135

; <label>:135:                                    ; preds = %134, %111
  br label %136

; <label>:136:                                    ; preds = %135, %47
  %137 = load i32, i32* %1, align 4
  ret i32 %137

; <label>:138:                                    ; preds = %36, %27
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %36

; <label>:141:                                    ; preds = %57, %48
  %142 = load i32, i32* %2, align 4
  %143 = sub i32 %142, 100
  %144 = mul i32 %143, 100
  %145 = sub i32 %142, 100
  %146 = mul i32 %145, 100
  %147 = sub i32 0, %142
  %148 = add i32 %147, 100
  %149 = sub i32 %142, 100
  %150 = mul i32 %149, 100
  %151 = shl i32 %142, 100
  %152 = sub i32 0, %142
  %153 = add i32 %152, 100
  %154 = sub i32 %142, 100
  %155 = mul i32 %154, 100
  %156 = sdiv i32 %142, 100
  %157 = load i32, i32* %2, align 4
  %158 = sdiv i32 %157, 1000
  %159 = shl i32 10, %158
  %160 = shl i32 10, %158
  %161 = sub i32 10, %158
  %162 = mul i32 %161, %158
  %163 = sub i32 10, %158
  %164 = mul i32 %163, %158
  %165 = shl i32 10, %158
  %166 = shl i32 10, %158
  %167 = sub i32 0, 10
  %168 = add i32 %167, %158
  %169 = mul nsw i32 10, %158
  %170 = sub i32 %156, %169
  %171 = mul i32 %170, %169
  %172 = shl i32 %156, %169
  %173 = sub i32 %156, %169
  %174 = mul i32 %173, %169
  %175 = shl i32 %156, %169
  %176 = sub nsw i32 %156, %169
  %177 = load i32, i32* %2, align 4
  %178 = shl i32 %177, 10
  %179 = sub i32 0, %177
  %180 = add i32 %179, 10
  %181 = shl i32 %177, 10
  %182 = sdiv i32 %177, 10
  %183 = load i32, i32* %2, align 4
  %184 = sub i32 %183, 100
  %185 = mul i32 %184, 100
  %186 = sdiv i32 %183, 100
  %187 = sub i32 10, %186
  %188 = mul i32 %187, %186
  %189 = mul nsw i32 10, %186
  %190 = sub i32 0, %182
  %191 = add i32 %190, %189
  %192 = shl i32 %182, %189
  %193 = sub i32 0, %182
  %194 = add i32 %193, %189
  %195 = sub nsw i32 %182, %189
  %196 = icmp eq i32 %176, %195
  br label %57

; <label>:197:                                    ; preds = %89, %80
  %198 = load i32, i32* %2, align 4
  %199 = sub i32 0, %198
  %200 = add i32 %199, 10
  %201 = sdiv i32 %198, 10
  %202 = load i32, i32* %2, align 4
  %203 = sub i32 0, %202
  %204 = add i32 %203, 100
  %205 = sub i32 0, %202
  %206 = add i32 %205, 100
  %207 = sub i32 %202, 100
  %208 = mul i32 %207, 100
  %209 = sub i32 %202, 100
  %210 = mul i32 %209, 100
  %211 = sub i32 %202, 100
  %212 = mul i32 %211, 100
  %213 = sub i32 %202, 100
  %214 = mul i32 %213, 100
  %215 = sub i32 0, %202
  %216 = add i32 %215, 100
  %217 = shl i32 %202, 100
  %218 = shl i32 %202, 100
  %219 = sdiv i32 %202, 100
  %220 = shl i32 10, %219
  %221 = shl i32 10, %219
  %222 = sub i32 0, 10
  %223 = add i32 %222, %219
  %224 = sub i32 0, 10
  %225 = add i32 %224, %219
  %226 = shl i32 10, %219
  %227 = sub i32 0, 10
  %228 = add i32 %227, %219
  %229 = mul nsw i32 10, %219
  %230 = sub i32 %201, %229
  %231 = mul i32 %230, %229
  %232 = sub i32 0, %201
  %233 = add i32 %232, %229
  %234 = sub i32 %201, %229
  %235 = mul i32 %234, %229
  %236 = sub i32 %201, %229
  %237 = mul i32 %236, %229
  %238 = shl i32 %201, %229
  %239 = sub i32 %201, %229
  %240 = mul i32 %239, %229
  %241 = sub nsw i32 %201, %229
  %242 = load i32, i32* %2, align 4
  %243 = load i32, i32* %2, align 4
  %244 = sub i32 0, %243
  %245 = add i32 %244, 10
  %246 = sub i32 0, %243
  %247 = add i32 %246, 10
  %248 = sub i32 0, %243
  %249 = add i32 %248, 10
  %250 = shl i32 %243, 10
  %251 = shl i32 %243, 10
  %252 = sub i32 0, %243
  %253 = add i32 %252, 10
  %254 = sub i32 %243, 10
  %255 = mul i32 %254, 10
  %256 = sdiv i32 %243, 10
  %257 = shl i32 10, %256
  %258 = sub i32 0, 10
  %259 = add i32 %258, %256
  %260 = sub i32 0, 10
  %261 = add i32 %260, %256
  %262 = sub i32 0, 10
  %263 = add i32 %262, %256
  %264 = sub i32 0, 10
  %265 = add i32 %264, %256
  %266 = mul nsw i32 10, %256
  %267 = sub i32 0, %242
  %268 = add i32 %267, %266
  %269 = sub i32 0, %242
  %270 = add i32 %269, %266
  %271 = sub nsw i32 %242, %266
  %272 = icmp eq i32 %241, %271
  br label %89

; <label>:273:                                    ; preds = %123, %114
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %274, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %123
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s269760082.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.4
  %11 = load i32, i32* @y.5
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
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
